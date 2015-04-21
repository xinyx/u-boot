cmd_fs/fat/built-in.o :=  i586-poky-linux-ld.bfd   --emit-relocs -Bsymbolic -Bsymbolic-functions -m elf_i386   -r -o fs/fat/built-in.o fs/fat/fat_write.o fs/fat/file.o 
