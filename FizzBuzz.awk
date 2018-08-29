#
# FizzBuzz.awk
#
BEGIN { for (cnt=1; cnt <= 100; cnt++)
        {
            teen  = cnt % 15;
            five  = cnt %  5;
            three = cnt %  3;

            if ( 0 == teen)
            {
                printf("FizzBuzz\t");
            }
            else if ( 0 == five )
            {
                printf("Fizz\t");
            }
            else if ( 0 == three )
            {
                printf("Buzz\t");
            }
            else
            {
                printf("%d\t", cnt);
            }
         }
    }

