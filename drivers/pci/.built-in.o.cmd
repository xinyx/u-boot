cmd_drivers/pci/built-in.o :=  i586-poky-linux-ld.bfd   --emit-relocs -Bsymbolic -Bsymbolic-functions -m elf_i386   -r -o drivers/pci/built-in.o drivers/pci/pci.o drivers/pci/pci_auto.o 
