cmd_arch/x86/cpu/built-in.o :=  i586-poky-linux-ld.bfd   --emit-relocs -Bsymbolic -Bsymbolic-functions -m elf_i386   -r -o arch/x86/cpu/built-in.o arch/x86/cpu/interrupts.o arch/x86/cpu/cpu.o 
