all:	FizzBuzz-f	FizzBuzz-cob	FizzBuzz-pas

# apt-get install gfortran
FizzBuzz-f:	FizzBuzz.f
		gfortran -o FizzBuzz-f FizzBuzz.f

# apt-get install open-cobol
FizzBuzz-cob:	FizzBuzz.cob
		cobc -x FizzBuzz.cob -o FizzBuzz-cob

# apt-get install fpc
FizzBuzz-pas:	FizzBuzz.pas
		fpc FizzBuzz.pas
		mv -v FizzBuzz FizzBuzz-pas

clean:
	-rm -f FizzBuzz-f FizzBuzz-cob FizzBuzz-pas
