copy MUCOM88em.d88 disk.d88

copy ..\bin\msub .
copy ..\bin\muc88 .
copy ..\bin\music .
copy ..\bin\pcmldr .

d88saver disk.d88 msub -bin 0x9000
d88saver disk.d88 muc88 -bin 0x9600
d88saver disk.d88 music -bin 0xc000
d88saver disk.d88 pcmldr -bin 0x9000

d88saver disk.d88 song.bin -bin 0x0000
d88saver disk.d88 mlf88 -bas
