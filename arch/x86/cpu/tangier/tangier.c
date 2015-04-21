/*
 * Copyright (c) 2011 The Chromium OS Authors.
 * (C) Copyright 2008
 * Graeme Russ, graeme.russ@gmail.com.
 *
 * SPDX-License-Identifier:	GPL-2.0+
 */

#include <common.h>
#include <asm/u-boot-x86.h>
#include <asm/cache.h>
#include <asm/io.h>
#include <asm/errno.h>
#include <asm/arch/mmc.h>
#include <asm/msr.h>
#include <asm/arch/intel-mid.h>
#include <asm/arch/timestamp.h>
#include <intel_scu_ipc.h>
#include <u-boot/md5.h>

DECLARE_GLOBAL_DATA_PTR;

/*
 * Miscellaneous platform dependent initializations
 */
int cpu_init_f(void)
{
	timer_set_base(1);
	return 0;
}

int board_early_init_f(void)
{
	return 0;
}

int board_early_init_r(void)
{
	return 0;
}

int board_late_init(void)
{
	if (!getenv("serial#")) {

		struct mmc *mmc = find_mmc_device(0);
		unsigned char emmc_ssn[16];
		char ssn[33];
		char usb_gadget_addr[18];

		if (mmc) {
			int i;

			md5((unsigned char *)mmc->cid, sizeof(mmc->cid), emmc_ssn);

			for (i = 0; i < 16; i++)
				snprintf(&(ssn[2*i]), 2, "%02x", emmc_ssn[i]);

			snprintf(&(usb_gadget_addr[0]), sizeof(usb_gadget_addr),
					"02:00:86:%02x:%02x:%02x", emmc_ssn[13], emmc_ssn[14],
					emmc_ssn[15]);
			setenv("usb0addr", usb_gadget_addr);
			setenv("serial#", ssn);
			saveenv();
		}
	}

	if (!getenv("hardware_id")) {
		union ipc_ifwi_version v;
		int ret;
		char hardware_id[4];

		ret = intel_scu_ipc_command(IPCMSG_GET_FW_REVISION, 1,
				NULL, 0, (u32 *) &(v.raw[0]), 4);
		if (ret < 0) {
			printf("Can't retrieve hardware revision\n");
		}

		snprintf(hardware_id, sizeof(hardware_id), "%02X", v.fw.hardware_id);
		setenv("hardware_id", hardware_id);
		saveenv();
	}


	return 0;
}

void show_boot_progress(int val)
{
	outb(val, 0x80);
}

int last_stage_init(void)
{
	/*
	 *if (gd->flags & GD_FLG_COLD_BOOT)
	 *        timestamp_add_to_bootstage();
	 */

	return 0;
}

int board_final_cleanup(void)
{

	return 0;
}

void panic_puts(const char *str)
{
}

int board_mmc_init(bd_t * bis)
{
	int index = 0;
	unsigned int base = CONFIG_SYS_EMMC_PORT_BASE + (0x40000 * index);

	return tangier_sdhci_init(base, index, 4);
}

/* ovveride get_tbclk_mhz code see tsc_timer */
/* Get the speed of the TSC timer in MHz */
unsigned __attribute__((no_instrument_function)) long get_tbclk_mhz(void)
{
	u32 ratio , bus_freq;
	u64 platform_info = native_read_msr(MSR_PLATFORM_INFO);
	u64 msr_fsb_freq = native_read_msr(MSR_FSB_FREQ);

	/* compute and correct ratio if necessary */
	ratio = ((platform_info >> 8) & 0xff);
	if(!ratio)
	{
		ratio = 4;
		debug("Read a zero ratio, force tsc ratio to 4 ...\n");
	}

	/* compute fsb */
	bus_freq = (u32) (msr_fsb_freq & 0x7);
	/* lookup real bus freq in kHz according to its index */
	switch(bus_freq)
	{
	case 2:
		bus_freq = FSB_FREQ_133SKU;
		break;
	case 3:
		bus_freq = FSB_FREQ_167SKU;
		break;
	case 4:
		bus_freq = FSB_FREQ_83SKU;
		break;
	case 5:
		bus_freq = FSB_FREQ_400SKU;
		break;
	case 6:
		bus_freq = FSB_FREQ_267SKU;
		break;
	case 7:
		bus_freq = FSB_FREQ_333SKU;
		break;
	default:  /* handle also 0 and 1 */
		bus_freq = FSB_FREQ_100SKU;
		break;
	}
	// return Freq in Mhz
	return ((bus_freq * ratio)/1000);
}

void reset_cpu(ulong addr)
{
	intel_scu_ipc_simple_command(IPCMSG_COLD_RESET, 0);
}
