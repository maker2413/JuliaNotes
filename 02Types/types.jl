#!/usr/bin/env julia
true
false

# Short circuiting AND
2 == 2 && 3 > 2

# Short circuiting OR
4 == 2 || 3 > 2

# Bitwise AND
(2 == 2) & (3 > 2)

#=
These are wrapped in parenthesis because bitwise operators
have their place in operator precedence. Don't worry about
this for now.
=# 

# Bitwise OR
(4 == 2) | (3 > 2)

# true = 1 and false = 0
false + true + true
