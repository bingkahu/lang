: SQUARE ( n -- n*n ) DUP * ;
: GAME-LOOP ( -- ) 
  10 0 DO 
    I SQUARE . 
    CR 
  LOOP ;
VARIABLE SCORE
0 SCORE !
: ADD-SCORE ( n -- ) SCORE @ + SCORE ! ;
100 ADD-SCORE
SCORE @ .
GAME-LOOP
