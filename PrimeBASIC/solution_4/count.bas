10 REMARKABLE BASIC SIEVE BY DAVEPL
20 DIM A%(10000)
30 N = 10000
40 NSQ% = INT(SQR(N))
50 FOR I = 2 TO N
60     A%(I) = 1
70 NEXT I
80 FOR I = 2 TO NSQ%
90     IF A%(I) = 0 THEN GOTO 130
100    FOR J = I * 2 TO N STEP I
110        A%(J) = 0
120    NEXT J
130 NEXT I
140 COUNT% = 0
150 FOR I = 2 TO N
160     IF A%(I) = 1 THEN COUNT% = COUNT% + 1
170 NEXT I
180 PRINT "NUMBER OF PRIMES UP TO"; N; "IS:"; COUNT%
190 END
