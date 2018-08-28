c
c   FizzBuzz.f 
c
        program FizzBuzz
        implicit none

        character (len=4) :: fizz="Fizz"
        character (len=4) :: buzz="Buzz"
        character*1 tab
        integer i,j,k,l
        tab = char(9)
   
        do i=0,100
            j = mod(i,15)
            k = mod(i,5)
            l = mod(i,3)
c           print "(a,i4)",'j is ',j

            if (i .eq. 0) then
                print "(i0,a1$)",i,tab
            else if (j .eq. 0) then
                print "(a,a,a1$)",fizz,buzz,tab
            else if (k .eq. 0) then
                print "(a,a1$)",fizz,tab
            else if (l .eq. 0) then
                print "(a,a1$)",buzz,tab
            else
                print "(i0,a1$)",i,tab
            end if
        end do
   
        end program FizzBuzz
