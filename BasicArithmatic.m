3+2;
10-2;
10/2;
2^3
pi

>>r
r =

   1   2   3   4

>>col = [1; 2; 3; 4]
col =

   1
   2
   3
   4

>>matrix = [1 2; 3 4]
matrix =

   1   2
   3   4

>>matrix .* matrix
ans =

    1    4
    9   16

>>matrix .+ matrix
ans =

   2   4
   6   8

>>matrix .- matrix
ans =

   0   0
   0   0

>>matrix ./ matrix
ans =

   1   1
   1   1

>>matrix.^matrix
ans =

     1     4
    27   256

>>zero(3,3)
warning: the 'zero' function belongs to the control package from Octave Forge
which you have installed but not loaded.  To load the package, run 'pkg
load control' from the Octave prompt.

Please read <https://www.octave.org/missing.html> to learn how you can
contribute missing functionality.
error: 'zero' undefined near line 1 column 1
>>zeros(3,3)
ans =

   0   0   0
   0   0   0
   0   0   0

>>ones(3,3)
ans =

   1   1   1
   1   1   1
   1   1   1

>>eye(4)
ans =

Diagonal Matrix

   1   0   0   0
   0   1   0   0
   0   0   1   0
   0   0   0   1

>>rand(2,3)
ans =

   0.18932   0.71464   0.36527
   0.18982   0.53903   0.10924

>>randn(1,10)
ans =

   1.236976  -0.228405  -0.052376   0.555278  -0.219958  -0.506979  -0.621452  -0.735047   1.106899   0.774469

>>S = (1:10)
S =

    1    2    3    4    5    6    7    8    9   10

>>S = (2:2:10)
S =

    2    4    6    8   10

>>S(1,1)
ans =  2
>>S(1,[1,2])
ans =

   2   4

>>Set(1,1)
error: 'Set' undefined near line 1 column 1
>>St(1,1)
error: 'St' undefined near line 1 column 1
>>ST = [1 2; 3 4]
ST =

   1   2
   3   4

>>ST(1,1)
ans =  1
>>ST(1,2)
ans =  2
>>ST(2,1)
ans =  3
>>ST(1,[1,2])
ans =

   1   2

>>ST(1, 1:2)
ans =

   1   2

>>ST(1, 1,:0
parse error:

  syntax error

>>> ST(1, 1,:0
             ^

>>ST(1, 1,:)
ans =  1
>>ST(1,:)
ans =

   1   2

>>ST(1,:)