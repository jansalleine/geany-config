# For complete documentation of this file, please see Geany's main documentation
[styling]
# Edit these in the colorscheme .conf file instead
#default=default
#comment=comment_line
#commentblock=comment
#commentdirective=comment
#number=number_1
#string=string_1
#operator=operator
#identifier=identifier_1
#cpuinstruction=keyword_1
#mathinstruction=keyword_2
#register=type
#directive=preprocessor
#directiveoperand=keyword_3
#character=character
#stringeol=string_eol
#extinstruction=keyword_4

[keywords]
# all items must be in one line
# this is by default a very simple instruction set; not of Intel or so
instructions=hlt lad spi add sub mul div jmp jez jgz jlz swap jsr ret pushac popac addst subst mulst divst lsa lds push pop cli ldi ink lia dek ldx ldy lda sta stx sty adc and asl bcc bcs beq bit bmi bne bpl brk bvc bvs clc cld cli clv cmp cpx cpy dec dex dey eor inc inx iny jmp jsr lsr nop ora pha php pla plp rol ror rti rts sbc sec sed sei tax tay tsx txa txs tya anc ane arr asr dcp isb jam lae lax lxa rla rra sax sbx sha shs shx shy slo sre
registers=x y
#directives=org list nolist page equivalent word text byte


[settings]
# default extension used when saving files
#extension=asm

# these characters define word boundaries when making selections and searching
# using word matching options
#wordchars=_abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789

# single comments, like # in this file
#comment_single=;
# multiline comments
#comment_open=
#comment_close=

# set to false if a comment character/string should start at column 0 of a line, true uses any
# indentation of the line, e.g. setting to true causes the following on pressing CTRL+d
#       #command_example();
# setting to false would generate this
# #     command_example();
# This setting works only for single line comments
#comment_use_indent=true

# context action command (please see Geany's main documentation for details)
#context_action_cmd=

[indentation]
#width=4
# 0 is spaces, 1 is tabs, 2 is tab & spaces
#type=1

[build_settings]
# %f will be replaced by the complete filename
# %e will be replaced by the filename without extension
#compiler=nasm "%f"

[build-menu]
FT_00_LB=_Kompilieren
FT_00_CM=./compile.sh
FT_00_WD=
