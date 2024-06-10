Q
+line 1 overprint at beginning of file after auto-eject OFF
 line 2
 line 3            TEST 4
 line 4            - '+' Overprint previous, various boundary conditions
 line 5            - '/' No advance after, various boundary conditions
 line 6
 line 7            Command line:
 line 8              lp2pdf -m lined
 line 9
 line 10
 line 11
 line 12
 line 13
 line 14
0line 16 double space
+xXXXXXX              --> OVERPRINT "line 16 double space"
 line 17
 line 18
-line 21 triple space
+XXXXXXX              --> OVERPRINT "line 21 triple space"
 line 22
 line 23
 line 24
 line 25
+XXXXXXX --> OVERPRINT line 25
+HHHHHHH                       --> DOUBLE OVERPRINT line 25
 line 26
 line 27
 line 28
 line 29
 line 30 The quick brown fox
+        ___________________ --> OVERPRINT line 30 with underlines 
 line 31
 line 32
 line 33
 line 34 jumped over the lazy dog
+        jumped over the lazy dog --> OVERPRINT line 34 with identical text
 line 35
 line 36
 line 37
 line 38
/                     <-- NO ADVANCE followed by single space on line 39
 line 39 single space
 line 40
 line 41
 line 42
/                     <-- NO ADVANCE followed by double space on line 44
0line 44 double space
 line 45
 line 46
 line 47
/                     <-- NO ADVANCE followed by triple space on line 50
-line 50 triple space
 line 51
 line 52
 line 53
 line 54
 line 55
 line 56
 line 57
 line 58
 line 59
 line 60
 line 61
 line 62
 line 63
 line 64
 line 65
 line 66
1line 1 eject
 line 2
 line 3
 line 4
 line 5
 line 6
 line 7
 line 8
 line 9
 line 10
 line 11
 line 12
 line 13
 line 14
 line 15
 line 16
 line 17
 line 18
 line 19
 line 20
 line 21
 line 22
 line 23
 line 24
 line 25
 line 26
 line 27
 line 28
 line 29
 line 30
 line 31
 line 32
 line 33
 line 34
 line 35
 line 36
 line 37
 line 38
 line 39
 line 40
 line 41
 line 42
 line 43
 line 44
 line 45
 line 46
 line 47
 line 48
 line 49
 line 50
 line 51
 line 52
 line 53
 line 54
 line 55
 line 56
 line 57
 line 58
 line 59
 line 60
 line 61
 line 62
 line 63
 line 64
 line 65 next line is NO ADVANCE at line 66
/                     <-- NO ADVANCE followed by single space at line 66
 line 66 single space
1line 1 eject
+XXXXXX       --> OVERPRINT "eject"
 line 2
 line 3
 line 4
 line 5
 line 6
 line 7
 line 8
 line 9
 line 10
 line 11
 line 12
 line 13
 line 14
 line 15
 line 16
 line 17
 line 18
 line 19
 line 20
 line 21
 line 22
 line 23
 line 24
 line 25
 line 26
 line 27
 line 28
 line 29
 line 30
 line 31
 line 32
 line 33
 line 34
 line 35
 line 36
 line 37
 line 38
 line 39
 line 40
 line 41
 line 42
 line 43
 line 44
 line 45
 line 46
 line 47
 line 48
 line 49
 line 50
 line 51
 line 52
 line 53
 line 54
 line 55
 line 56
 line 57
 line 58
 line 59
 line 60
 line 61
 line 62
 line 63
 line 64
 line 65
 line 66
+XXXXXXX --> OVERPRINT at line 66
 line 1 new page via overflowing page
+XXXXXX                               --> OVERPRINT "new page via overflowing"
 line 2
 line 3
 line 4
 line 5 next line is null line

+                              --> OVERPRINT null line
 line 7
 line 8
 line 9
 line 10 next line is one blank
 
+                              --> OVERPRINT blank line
 line 12
 line 13
 line 14
 line 15
 line 16
 line 17
 line 18
 line 19
 line 20
 line 21
 line 22
 line 23
 line 24
 line 25
 line 26
 line 27
 line 28
 line 29
 line 30
 line 31
 line 32
 line 33
 line 34
 line 35
 line 36
 line 37
 line 38
 line 39
 line 40
 line 41
 line 42
 line 43
 line 44
 line 45
 line 46
 line 47
 line 48
 line 49
 line 50
 line 51
 line 52
 line 53
 line 54
 line 55
 line 56
 line 57
 line 58
 line 59
 line 60
 line 61
 line 62
 line 63
 line 64
 line 65 look for overprint of null line
 line 66 next line is null line

+XXXXXXX                         --> OVERPRINT null line at page overflow
1line 1 eject following overprint of null line at page overflow
 line 2    "--> overprint" text line should have appeared
 line 3
 line 4
 line 5
 line 6 last line before skip to end-of-page
2line 66 skip to end-of-page
+XXXXXXX                     --> OVERPRINT "skip to end-of-page"
 line 1 new page via overflowing after "overprint skip to end-of-page"
 line 2
 line 3
 line 4 last line before eject
1line 1 eject
 line 2
 line 3
 line 4
 line 5
 line 6 The quick brown fox
+       The quick brown fox
+       ___________________ --> OVERPRINT line 6 twice
 line 7
 line 8
 line 9
/        ________________________  <-- NO ADVANCE line 10 twice
/        jumped over the lazy dog
 line 10 jumped over the lazy dog
 line 11
 line 12
 line 13
 line 14
/line 15 NO ADVANCE line 15
+                           <-- followed by OVERPRINT line 15
 line 16 
 line 17 "no advance" and "overprint" should both be on line 15
 line 18
 line 19
 line 20 single space
+                     <-- OVERPRINT line 20
/                                           --> NO ADVANCE after "overprint"
 line 21 single space after "no advance"
 line 22
 line 23
 line 24
 line 25
 line 26
 line 27
 line 28
 line 29
 line 30
 line 31
 line 32
 line 33
 line 34
 line 35
 line 36
 line 37
 line 38
 line 39
 line 40
 line 41
 line 42
 line 43
 line 44
 line 45
 line 46
 line 47
 line 48
 line 49
 line 50
 line 51
 line 52
 line 53
 line 54
 line 55
 line 56
 line 57
 line 58
 line 59
 line 60
 line 61
 line 62
 line 63
 line 64
 line 65
 line 66
R
1line 1 eject after auto-eject ON
 line 2
 line 3
 line 4
 line 5
 line 6
 line 7
 line 8
 line 9
 line 10
 line 11
 line 12
 line 13
 line 14
 line 15
 line 16
 line 17
 line 18
 line 19
 line 20
 line 21
 line 22
 line 23
 line 24
 line 25
 line 26
 line 27
 line 28
 line 29
 line 30
 line 31
 line 32
 line 33
 line 34
 line 35
 line 36
 line 37
 line 38
 line 39
 line 40
 line 41
 line 42
 line 43
 line 44
 line 45
 line 46
 line 47
 line 48
 line 49
 line 50
 line 51
 line 52
 line 53
 line 54
 line 55
 line 56
 line 57
 line 58
 line 59
 line 60
+XXXXXXX --> OVERPRINT at line 60
1line 1 eject
 line 2
 line 3
 line 4
 line 5
 line 6
 line 7
 line 8
 line 9
 line 10
 line 11
 line 12
 line 13
 line 14
 line 15
 line 16
 line 17
 line 18
 line 19
 line 20
 line 21
 line 22
 line 23
 line 24
 line 25
 line 26
 line 27
 line 28
 line 29
 line 30
 line 31
 line 32
 line 33
 line 34
 line 35
 line 36
 line 37
 line 38
 line 39
 line 40
 line 41
 line 42
 line 43
 line 44
 line 45
 line 46
 line 47
 line 48
 line 49
 line 50
 line 51
 line 52
 line 53
 line 54
 line 55
 line 56
 line 57
 line 58
 line 59 next line is NO ADVANCE at line 60
/                     <-- NO ADVANCE followed by single space at line 60
 line 60 single space
Q
1line 1 eject after auto-eject OFF
 line 2
 line 3
 line 4            END TEST 4 (11 pages)
