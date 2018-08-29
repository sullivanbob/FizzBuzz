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
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           PERFORM WHILE-LOOP.
           GOBACK.
           WHILE-LOOP SECTION.
           PERFORM UNTIL W-I > 100
             COMPUTE W-F = 0

             IF (FUNCTION MOD(W-I, 15) = 0) AND (W-F = 0)
               DISPLAY 'FizzBuzz'
               COMPUTE W-F = 1
             END-IF

             IF (FUNCTION MOD(W-I, 5) = 0) AND (W-F = 0)
               DISPLAY 'Fizz'
               COMPUTE W-F = 1
             END-IF

             IF (FUNCTION MOD(W-I, 3) = 0) AND (W-F = 0)
               DISPLAY 'Buzz'
               COMPUTE W-F = 1
             END-IF

             IF (W-F = 0)
               DISPLAY W-I
             END-IF

             COMPUTE W-I = W-I + 1
          END-PERFORM.
