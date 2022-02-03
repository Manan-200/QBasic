INPUT "enter first number"; A
INPUT "enter operator"; O1$
INPUT "enter second number"; B
INPUT "enter operator"; O2$
INPUT "enter third number"; C
IF O1$ = "+" AND O2$ = "+" THEN
    PRINT A + B + C
ELSEIF O1$ = "+" AND O2$ = "-" THEN PRINT A + B - C
ELSEIF O1$ = "+" AND O2$ = "*" THEN PRINT A + B * C
ELSEIF O1$ = "+" AND O2$ = "/" THEN PRINT A + B / C
ELSEIF O1$ = "-" AND O2$ = "+" THEN PRINT A - B + C
ELSEIF O1$ = "-" AND O2$ = "-" THEN PRINT A - B - C
ELSEIF O1$ = "-" AND O2$ = "*" THEN PRINT A - B * C
ELSEIF O1$ = "-" AND O2$ = "/" THEN PRINT A - B / C
ELSEIF O1$ = "*" AND O2$ = "+" THEN PRINT A * B + C
ELSEIF O1$ = "*" AND O2$ = "-" THEN PRINT A * B - C
ELSEIF O1$ = "*" AND O2$ = "*" THEN PRINT A * B * C
ELSEIF O1$ = "*" AND O2$ = "/" THEN PRINT A * B / C
ELSEIF O1$ = "/" AND O2$ = "+" THEN PRINT A / B + C
ELSEIF O1$ = "/" AND O2$ = "*" THEN PRINT A / B * C
ELSEIF O1$ = "/" AND O2$ = "-" THEN PRINT A / B - C
ELSEIF O1$ = "/" AND O2$ = "/" THEN PRINT A / B / C
END IF

