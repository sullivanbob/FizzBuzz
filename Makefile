all:	FizzBuzz-f	FizzBuzz-cob

# apt-get install gfortran
FizzBuzz-f:	FizzBuzz.f
		gfortran -o FizzBuzz-f FizzBuzz.f

# apt-get install open-cobol
FizzBuzz-cob:	FizzBuzz.cob
		cobc -x FizzBuzz.cob -o FizzBuzz-cob

clean:
	-rm -f FizzBuzz-f FizzBuzz-cob
