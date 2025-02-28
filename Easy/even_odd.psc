// Problem: Ask the user for a number and determine if it´s even or odd.

BEGIN

    PRINT "Enter a number: "
    READ number

    IF number MOD 2 = 0 THEN
        PRINT "The number is even."
    ELSE
        PRINT "The number is odd."
    ENDIF

END