# lp2pdf

lp2pdf reads output files with old-style FORTRAN carriage control
in column 1 (aka "ASA") and interprets those controls to produce
PDF documents.

See https://en.wikipedia.org/wiki/ASA_carriage_control_characters
and Appendix I of http://bitsavers.org/pdf/cdc/cyber/nos/60435400M_NOS_Version_1_Reference_Manual_Volume_1_Dec80.pdf.

## Installation

lp2pdf requires version 2.043 or newer of the Perl PDF::API2 module.
Install it with your system's package manager.
Or, you may be able to install it locally with:
```
cpan -I PDF::API2
```

## Examples

1. Simulate printing output from the DtCyber emulator:
   ```
   lp2pdf -m lined -st -o out.pdf LP5xx_C12_E6
   acroread out.pdf
   ```

2. Simulate printing user documentation:
   ```
   lp2pdf -f Courier -p letter ~/txed.lp
   acroread txed.pdf
   ```

3. Simulate DECwriter III dense printing on "sight saver" paper:
   ```
   lp2pdf -c 16.5 -f ~/mnicmp.ttf -m ss -p letter widefile.lp
   acroread widefile.pdf
   ```

See "Suggested fonts" below for the 'mnicmp' font, and the "LA120 Operator's
Card" in https://bitsavers.org/pdf/dec/terminal/la120/EK-LA120-UG-003_LA120_Users_Guide_Jun79.pdf. The DECwriter III can print at 5, 6, 6.6, 8.25, 10, 12,
13.2, or 16.5 CPI; and at 2, 3, 4, 6, 8, or 12 LPI.

## Suggested fonts

Most of these fonts are free for personal use -- consult the
individual websites for license terms.

TTY37ts109-Book (use 13pt size)
- https://github.com/rand-projects/teletypewriter-fonts/tree/main/tty/typebox/ts109

mnicmp (DECwriter II/III)
- https://fontlibrary.org/en/font/mnicmp

LA36-Book (DECwriter II but 12pt size is not 10 cpi)
- https://github.com/rand-projects/teletypewriter-fonts/tree/main/dec

Teletype Retro (seems buggy)
- https://www.fontspace.com/teletype-retro-font-f48081

Chainprinter (no lowercase, not free)
- https://typodermicfonts.com/chainprinter
