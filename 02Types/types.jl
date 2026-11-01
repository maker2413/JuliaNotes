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

example::Float32 = 1.2

typeof(example)

0.1 + 0.2

typeof(1/3)

typeof(1//3)

1//3 + 1//7

typeof(pi)
pi

typeof('a')
typeof("b")

typeof("Hello World!")

print("\"Hello\"\nWorld!")

s1 = "Hello,"
s2 = " World!"

println(s1 * s2)
println("$s1 Steve!")

# \alpha<tab>
typeof('α')

# \:dog:<tab>
typeof('🐶')

# \pi<tab>
π

# \euler<tab>
ℯ

round(pi; digits=5)

1000000 == 1_000_000

sqrt(4)
typeof(sqrt(4))

typeof(4/2)

div(4, 2)
typeof(div(4,2))

div(5, 2)
typeof(div(5,2))
