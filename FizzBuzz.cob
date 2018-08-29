      ******************************************************************
      * Author: Bob
      * Date: 8/29/18
      * Program demonstration FizzBuzz
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. FIZZBUZZ.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 W-I PIC 999 VALUE 1.
       01 W-F PIC 999 VALUE 0.
       01 W-TAB PIC A VALUE X"09".
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           PERFORM WHILE-LOOP.
           GOBACK.
           WHILE-LOOP SECTION.
           PERFORM UNTIL W-I > 100
             COMPUTE W-F = 0

             IF (FUNCTION MOD(W-I, 15) = 0) AND (W-F = 0)
               DISPLAY 'FizzBuzz' W-TAB WITH NO ADVANCING
               COMPUTE W-F = 1
             END-IF

             IF (FUNCTION MOD(W-I, 5) = 0) AND (W-F = 0)
               DISPLAY 'Fizz' W-TAB WITH NO ADVANCING
               COMPUTE W-F = 1
             END-IF

             IF (FUNCTION MOD(W-I, 3) = 0) AND (W-F = 0)
               DISPLAY 'Buzz' W-TAB WITH NO ADVANCING
               COMPUTE W-F = 1
             END-IF

             IF (W-F = 0)
               DISPLAY W-I W-TAB WITH NO ADVANCING
             END-IF

             COMPUTE W-I = W-I + 1
          END-PERFORM.
