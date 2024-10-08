# lp2pdf

lp2pdf reads output files with old-style FORTRAN carriage control
in column 1 (aka "ASA") and interprets those controls to produce
PDF documents.

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

4. Simulate printing on a Teletype 33 with yellow roll paper:
   ```
   (echo -e '\n\n\n' ; sed -e 's/^/ /' out.txt) > out.lp
   lp2pdf -f ~/TTY37ts109-Book.ttf13 -m tty -sp tty -i 0.62 out.lp
   acroread out.pdf
   ```

See "Suggested fonts" below for the 'mnicmp' and 'TTY37ts109-Book' fonts,
and the "References" for some background info.

The DECwriter III can print at 5, 6, 6.6, 8.25, 10, 12,
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

## References

- ASA carriage control: https://en.wikipedia.org/wiki/ASA_carriage_control_characters

- CDC carriage control extensions: http://bitsavers.org/pdf/cdc/cyber/nos/60435400M_NOS_Version_1_Reference_Manual_Volume_1_Dec80.pdf Appendix I

- LA120 Operator's Card: https://bitsavers.org/pdf/dec/terminal/la120/EK-LA120-UG-003_LA120_Users_Guide_Jun79.pdf

- Teletype 33: https://www.pdp8online.com/asr33/asr33.shtml
