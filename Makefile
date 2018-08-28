all:	FizzBuzz-f

FizzBuzz-f:	FizzBuzz.f
		gfortran -o FizzBuzz-f FizzBuzz.f

clean:
	-rm -f FizzBuzz-f
