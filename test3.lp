R
1line 1 eject at beginning of file after auto-eject ON
 line 2
 line 3            TEST 3
 line 4            Auto-eject on:
 line 5            - ' ' and null lines, page boundary conditions
 line 6            - '1' Page eject, page overflow, boundary conditions
 line 7            - '0' Double space, page boundary conditions
 line 8            - '-' Triple space, page boundary conditions
 line 9            - '2' Skip to end-of-page, page boundary conditions
 line 10
 line 11           Command line:
 line 12             lp2pdf -m lined
 line 13             lp2pdf -m lined -e 2:1
 line 14
 line 15
 line 16
 line 17
 line 18
 line 19
 line 20
 line 21
0line 23 double space
 line 24
-line 27 triple space
 line 28
 line 29 next line is null line

 line 31 after null line
 line 32
 line 33 next line is single blank
 
 line 35 after line with single blank
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
 line 64 next line is null line (should be on new page)

1line 1 eject after null line (should be blank page in-between)
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
 line 64 next line is single blank (should be on new page)
 
1line 1 eject after line with single blank (should be blank page in-between)
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
 line 63 next line is "double-space at line 64"
0double-space at line 64
 line 2 first line after "double-space at line 64"
 line 3    line 1 should be "double-space at line 64"
 line 4 last line before eject
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
 line 63 next line is "triple-space at line 64"
-triple-space at line 64
 line 2 first line after "triple-space at line 64"
 line 3    line 1 should be "triple-space at line 64"
 line 4 last line before eject
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
 line 62 next line is "triple-space at line 63"
-triple-space at line 63
 line 2 first line after "triple-space at line 63"
 line 3    line 1 should be "triple-space at line 63"
 line 4 last line before eject
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
 line 54 last line before "skip to end-of-page"
2line 64 skip to end-of-page
 line 1 new page via overflowing previous page after "skip to end-of-page"
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
 line 63 next line should be on this page
2line 64 skip to end-of-page, followed by another skip to end-of-page
2line 64 consecutive skip to end-of-page, followed by null line

1line 1 eject after null line (should be blank page in-between)
2line 64 skip to end-of-page before line with one blank
 
1line 1 eject after line with one blank (should be blank page in-between)
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
 line 56 last line before eject
1line 1 eject
 line 2
 line 3            END TEST 3 (19 pages)
