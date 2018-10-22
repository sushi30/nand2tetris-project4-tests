// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/mult/Mult.tst

load Division.asm,
output-file Division.out,
compare-to Division.cmp,
output-list RAM[13]%D2.8.2 RAM[14]%D2.8.2 RAM[15]%D2.8.2;

set RAM[13] 4,   // Set test arguments
set RAM[14] 2,
set RAM[15] 0;
repeat 200 {
  ticktock;
}
output;

set PC 0,
set RAM[13] 5,   // Set test arguments
set RAM[14] 2,
set RAM[15] 0;
repeat 200 {
  ticktock;
}
output;

set PC 0,
set RAM[13] 1,   // Set test arguments
set RAM[14] 1,
set RAM[15] 0;  // 163
repeat 5000 {
  ticktock;
}
output;

set PC 0,
set RAM[13] 16383,   // Set test arguments
set RAM[14] 85,
set RAM[15] 0;  // 163
repeat 5000 {
  ticktock;
}
output;


