Q
1line 1
 line 2
 line 3            TEST 6: CDC forms control
 line 4            - '3' Eject to odd-numbered page, no advance after
 line 5            - '4' Skip to 5-line group, no advance after
 line 6            - '5' Skip to 4-line group, no advance after
 line 7            - '6' Skip to 3-line group, no advance after
 line 8            - '7' Skip to 2-line group, no advance after
 line 9            - '8' Eject, no advance after
 line 10           - 'C' Eject to odd-numbered page after print
 line 11           - 'D' Skip to 5-line group after print
 line 12           - 'E' Skip to 4-line group after print
 line 13           - 'F' Skip to 3-line group after print
 line 14           - 'G' Skip to 2-line group after print
 line 15           - 'H' Eject after print
 line 16           - 'V' Load PFC (ignored after warning)
 line 17
 line 18           Command line:
 line 19             lp2pdf -m lined -p letter
 line 20
 line 21
7line 23 '7': advance to 2-line group
                                      <-- and overprint after advance
 line 24
7line 27 '7': advance to 2-line group
                                      <-- and overprint after advance
 line 28
6line 31 '6': advance to 3-line group
                                      <-- and overprint after advance
 line 32
 line 33
6line 37 '6': advance to 3-line group
                                      <-- and overprint after advance
 line 38
5line 41 '5': advance to 4-line group
                                      <-- and overprint after advance
 line 42
 line 43
 line 44
5line 49 '5': advance to 4-line group
                                      <-- and overprint after advance
 line 50
4line 56 '4': advance to 5-line group
                                      <-- and overprint after advance
 line 57
 line 58
 line 59
 line 60
4line 66 '4': advance to 5-line group
                                      <-- and overprint after advance
 line 1
Gline 2  'G': after print, advance to 2-line group
Gline 3  'G': after print, advance to 2-line group
 line 5  after 'G': start of 2-line group
Fline 6  'F': after print, advance to 3-line group
Fline 7  'F': after print, advance to 3-line group
 line 10 after 'F': start of 3-line group
 line 11
Eline 12 'E': after print, advance to 4-line group
Eline 13 'E': after print, advance to 4-line group
 line 17 after 'E': start of 4-line group
 line 18
 line 19
Dline 20 'D': after print, advance to 5-line group
Dline 21 'D': after print, advance to 5-line group
 line 26 after 'D': start of 5-line group
 line 27
 line 28
 line 29 next line is 'V' and should not be printed
VThis line should not be printed
 line 1  after 'V': top of page, "This line should not be printed" not printed
 line 2
Cline 3  'C': after print, advance to odd-numbered page
 line 1  after 'C': should now be on odd-numbered page
 line 2
 line 3  next line is '3'
3line 1  '3': advance to odd-numbered page
                                           <-- and overprint after advance
 line 2
 line 3  next line is '8'
8line 1  '8': eject page
                         <-- and overprint after advance
 line 2
Hline 3  'H': after print, eject page
 line 1  after 'H': should now be on new page
 line 2
 line 3
 line 4            END TEST 6 (9 pages)
