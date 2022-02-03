10 INPUT "Enter first value"; A
20 INPUT "Enter second value"; B
30 INPUT "Enter Valid Operator(+,-,*,/,Comparision)"; Operator$
40 IF Operator$ = "+" THEN
    50 PRINT A + B
60 ELSEIF Operator$ = "-" THEN
    70 PRINT A - B
80 ELSEIF Operator$ = "*" THEN
    90 PRINT A * B
100 ELSEIF Operater$ = "/" THEN
    110 PRINT A / B
120 ELSEIF Operator$ = "Comparision" AND A > B THEN PRINT A; "is greater than"; B
130 ELSEIF Operator$ = "Comparision" AND A < B THEN PRINT A; "is smaller than"; B
140 ELSEIF Operator$ = "Comparision" AND A = B THEN PRINT "Both are equal"
150 ELSE PRINT "Invalid Operator entered"
    160 GOTO 30
170 END IF
180 INPUT "Do you want to continue(Y/N)"; C$
190 IF C$ = "Y" THEN
    200 GOTO 10
201 ELSEIF C$ = "N" THEN
    202 PRINT "Thank You :)"
    203 GOTO 204
204 END IF
