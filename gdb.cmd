target remote localhost:3333
monitor arm7_9 sw_bkpts enable
monitor halt
monitor load_image ./init.bin 0x0
monitor resume 0x0
monitor halt
load
