#!/usr/bin/env julia
# ==========Booleans==========

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

# ==========Numbers==========

# Int64
typeof(-3)

# Float64
typeof(1.2)
