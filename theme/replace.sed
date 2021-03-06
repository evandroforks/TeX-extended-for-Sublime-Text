#! /usr/bin/sed -f

# BSD like (Mac OS X)
#! /usr/bin/sed -f

s/$RED/F92672/g
s/$GREEN/A6E22E/g
s/$YELLOW/E6DB74/g
s/$ORANGE/FD971F/g
s/$BLUE/66D9EF/g
s/$MAGENTA/AE81FF/g
s/$WHITE/F8F8F0/g
s/$LIGHT_GREY/75715E/g
s/$DARK_GREY/49483E/g
s/$CYAN/272822/g

# Additional colors in the Sublime Text Monokai Theme:

s/$SUB_PURE_WHITE/FFFFFF/g
s/$SUB_WHITE/F8F8F2/g
s/$SUB_LIGHT_GREY/CFCFC2/g
s/$SUB_DARK_GREY/3E3D32/g
s/$SUB_ORANGE/9D550F/g
s/$BLACK/000000/g

# Alpha channel

s/$A_DARKER/44/g
s/$A_DARK/66/g
s/$A_MEDIUM/99/g
s/$A_LIGHTER/B0/g
s/$A_LIGHT/A5/g
