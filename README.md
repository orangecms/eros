# About

This is *EROS*, an *E*ntirely *R*idiculous *O*perating *S*ystem.

It's just based on this
[nice tutorial](http://os.phil-opp.com/multiboot-kernel.html).

## Prerequisites
- GRUB2 for `grub-mkrescue`
- `xorriso` (incldued in `libisoburn` on some distros)
- `nasm`
- `ld`
- QEMU with x86_64 support

## Build
Basically, just execute the included `build.sh`. I'll write a proper `Makefile`
at some point. It will create an iso file for you.

## Run
Guess what: `./run.sh`.

## License

![WTFPL](wtfpl.png)
