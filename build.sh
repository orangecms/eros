#!/bin/bash

nasm -f elf64 multiboot_header.asm
nasm -f elf64 kernel.asm
ld -n -o iso/kernel.bin -T linker.ld multiboot_header.o kernel.o

grub-mkrescue -o eros.iso iso
