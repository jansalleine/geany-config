# Geany Config Files
These are my custom config files for [Geany – The Flyweight IDE](https://www.geany.org/).<br>
They belong in `~/.config/geany/`

## colorschemes
### spider-dark.conf
A minimalist dark theme with unobtrusive coloring. Discontinued as I only use the light theme variant anymore (see below).

### spider-light.conf
A minimalist light theme with unobtrusive coloring. Made after reading ["A case against syntax highlighting"](http://www.linusakesson.net/programming/syntaxhighlighting/index.php) by Linus Åkesson aka lft. It does a bit of syntax highlighting but doesn't overuse colors.

## filedefs
### filetypes.asm
Added [6502 / 6510 opcodes](http://unusedino.de/ec64/technical/aay/c64/bmain.htm) and [6510 illegal opcodes](http://unusedino.de/ec64/technical/aay/c64/ibmain.htm) to the instructions and x and y registers to registers. I didn't add any pseudo opcodes for the various assemblers because I felt it didn't make the code more readable (see remarks on syntax highlighting above).

## filetype_extensions.conf
Added some extensions for various 6502 / 6510 cross assemblers to ASM and scss files to CSS.

## License (MIT)
Copyright © 2023 Jan Wassermann aka Spider Jerusalem

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the “Software”), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
