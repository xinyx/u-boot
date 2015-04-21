cmd_fs/built-in.o :=  i586-poky-linux-ld.bfd   --emit-relocs -Bsymbolic -Bsymbolic-functions -m elf_i386   -r -o fs/built-in.o fs/fs.o fs/ext4/built-in.o fs/fat/built-in.o 
