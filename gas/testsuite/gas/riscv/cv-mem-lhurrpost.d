#as: -march=rv32i_xcorevmem1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+5063f28b[ 	]+cv.lhu[ 	]+t0,t1\(t2\!\)
[ 	]+4:[ 	]+51c37e8b[ 	]+cv.lhu[ 	]+t4,t3\(t1\!\)
[ 	]+8:[ 	]+505f7e0b[ 	]+cv.lhu[ 	]+t3,t0\(t5\!\)
