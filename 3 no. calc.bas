1 INPUT "enter first number"; A
2 INPUT "enter operator"; O1$
3 INPUT "enter second number"; B
4 INPUT "enter operator"; O2$
5 INPUT "enter third number"; C
6 IF O1$ = "+" AND O2$ = "+" THEN
    7 PRINT A + B + C
8 ELSEIF O1$ = "+" AND O2$ = "-" THEN PRINT A + B - C
9 ELSEIF O1$ = "+" AND O2$ = "*" THEN PRINT A + B * C
10 ELSEIF O1$ = "+" AND O2$ = "/" THEN PRINT A + B / C
11 ELSEIF O1$ = "-" AND O2$ = "+" THEN PRINT A - B + C
12 ELSEIF O1$ = "-" AND O2$ = "-" THEN PRINT A - B - C
13 ELSEIF O1$ = "-" AND O2$ = "*" THEN PRINT A - B * C
14 ELSEIF O1$ = "-" AND O2$ = "/" THEN PRINT A - B / C
15 ELSEIF O1$ = "*" AND O2$ = "+" THEN PRINT A * B + C
16 ELSEIF O1$ = "*" AND O2$ = "-" THEN PRINT A * B - C
17 ELSEIF O1$ = "*" AND O2$ = "*" THEN PRINT A * B * C
18 ELSEIF O1$ = "*" AND O2$ = "/" THEN PRINT A * B / C
19 ELSEIF O1$ = "/" AND O2$ = "+" THEN PRINT A / B + C
20 ELSEIF O1$ = "/" AND O2$ = "*" THEN PRINT A / B * C
21 ELSEIF O1$ = "/" AND O2$ = "-" THEN PRINT A / B - C
22 ELSEIF O1$ = "/" AND O2$ = "/" THEN PRINT A / B / C
    23 INPUT "Do you want to continue (Yes/No) ?"; D$
    24 IF D$ = "Yes" THEN GOTO 1 ELSE GOTO 25
25 END IF
