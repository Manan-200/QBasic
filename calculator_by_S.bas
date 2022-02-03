INPUT "Enter first number:"; A
INPUT "Enter second number:"; B
10 INPUT "Enter valid operator(+ - * /)"; C$
IF C$ = "+" THEN
    PRINT A + B
ELSEIF C$ = "-" THEN
    PRINT A - B
ELSEIF C$ = "*" THEN
    PRINT A * B
ELSEIF C$ = "/" THEN
    PRINT A / B
ELSE PRINT "Entered operator is invalid"
    GOTO 10
END IF



