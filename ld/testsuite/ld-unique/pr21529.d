#ld: --oformat binary -T pr21529.ld -e main
#objdump: -s -b binary
#notarget: aarch64*-*-* arm*-*-* avr-*-* hppa-*-* ia64-*-* m68hc1*-*-* nds32*-*-* score-*-*
# Skip targets which can't change output format to binary.

#pass
