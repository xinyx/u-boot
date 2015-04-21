cmd_disk/built-in.o :=  i586-poky-linux-ld.bfd   --emit-relocs -Bsymbolic -Bsymbolic-functions -m elf_i386   -r -o disk/built-in.o disk/part.o disk/part_mac.o disk/part_dos.o disk/part_efi.o 
