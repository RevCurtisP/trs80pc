  100 "B" PRINT "BLACKJACK 13": IF X=0 INPUT "TIME (HHMM):";X:X=X/2400
  110 "N" PAUSE "CLEARING":Y=26: FOR Z=1 TO 10:A(Z)=0:A(Z+10)=0:A(Y+Z)=Z: NEXT Z
  120 P$="PLAYER ":Q$="DEALER ":R$=""
  130 PAUSE "SHUFFLING": FOR Z=27 TO 35:X=Π+997X:X=X-INT X:V=INT 9X+27:U=A(V):A(V)=A(Z):A(Z)=U: NEXT Z
  140 "H" IF S=0 IF M<13 LET Y=Y+1:K=K+1:A(K)=A(Y):M=M+A(Y):S=S+(M=13): IF M>13 GOTO "D"
  150 "E" IF T=0 LET Y=Y+1:L=L+1:A(L+5)=A(Y):N=N+A(Y):T=N>9: IF S GOTO "E"
  160 "D" PRINT "P:";A;B;C;D;E;" D:";F;G;H;I;J
  170 U=M>13:V=N>13: IF U+V LET W=17-U: PRINT A$(W);"BUSTS!": GOTO "P"
  180 LET U=M*(U=0):V=N*(V=0):W=U>V:S=S+TW: IF S LET W=17-W: PRINT A$(W);"WINS.": GOTO "P"
  190 INPUT "(H)IT OR (S)TAY? ";R$: IF R$="H" GOTO R$
  200 IF R$="S" GOTO R$
  205 GOTO "D"
  210 "S"S=1: GOTO "E"
  220 "P" INPUT "PLAY AGAIN (Y/N)? ";R$: IF R$="Y" GOTO "N"
  230 "X" PRINT "GOODBYE.": END 
  300 "=" PRINT A(27);A(28);A(29);A(30);A(31);A(32);A(33);A(34);A(35);A(36): END 
