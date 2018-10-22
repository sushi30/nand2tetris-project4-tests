// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/mult/Mult.tst

load Sort.asm,
output-file Sort.out,
compare-to Sort.cmp,
output-list RAM[2048]%D2.10.1 RAM[2049]%D2.10.1 RAM[2050]%D2.10.1
RAM[2051]%D2.10.1 RAM[2052]%D2.10.1;

set RAM[14] 2048,   // Set test arguments
set RAM[15] 5,
set RAM[2048] -56,
set RAM[2049] 5,
set RAM[2050] 10,
set RAM[2051] 2333,
set RAM[2052] 245
;
repeat 2000 {
  ticktock;
}
output;

set PC 0,
set RAM[14] 2048,   // Set test arguments
set RAM[15] 5,
set RAM[2048] 245,
set RAM[2049] 10,
set RAM[2050] 5,
set RAM[2051] 2333,
set RAM[2052] -56
; 
repeat 2000 {
  ticktock;
}
output;


