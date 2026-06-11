make_vhdl_prom 50xx.bin cs50xx_prog.vhd
make_vhdl_prom 51xx.bin cs51xx_prog.vhd
make_vhdl_prom 52xx.bin cs52xx_prog.vhd
make_vhdl_prom 54xx.bin cs54xx_prog.vhd

make_vhdl_prom bos1_9.5n voice_rom0.vhd
make_vhdl_prom bos1_10.5m voice_rom1.vhd
make_vhdl_prom bos1_11.5k voice_rom2.vhd

copy /b bos3_1.3n + bos1_2.3m + bos1_3.3l + bos1_4b.3k bosco_cpu1.bin
make_vhdl_prom bosco_cpu1.bin bosco_cpu1.vhd

copy /b bos1_5c.3j + bos3_6.3h bosco_cpu2.bin
make_vhdl_prom bosco_cpu2.bin bosco_cpu2.vhd

make_vhdl_prom bos1_7.3e bosco_cpu3.vhd

make_vhdl_prom bos1_14.5d rom_5d.vhd
make_vhdl_prom bos1_13.5e rom_5e.vhd

make_vhdl_prom bos1-4.2r rom_2r.vhd

pause


