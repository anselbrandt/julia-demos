d1 = Dict("A" => 1, "B" => 2, "C" => 3)

d2 = Dict("D" => "d", "E" => "e", "F" => "f")

d3 = merge(d1, d2)

d4 = Dict("A" => 4, "B" => 5, "C" => 6)

d5 = merge(d1, d4)

tp1 = (10, 20, 30, 40, 50)

typeof(tp1)

tp2 = tp1 .+ 1

minimum(tp1)

maximum(tp1)

extrema(tp1)

# \in+TAB or in
# \notin+TAB or notin

11 ∈ tp2
12 ∉ tp2

x = 100
y = 212

# using tuples to swap variables
(x, y) = (y, x)

# named tuple constructed with =, can be indexed, but no range
ntp = (word = "dog", num = 3.14, sym = :red)

ntp[1]
ntp[:num]
ntp.sym

# arrays can be scalar, vector, matrix, tensor

a = []

typeof(a)

s = [1]

# column vetor
cv = [1, 2, 3]

# row vector
rv = [1 2 3]

# matrix
m = [1 3 5; 2 4 6]

a1 = rand(4, 2, 3)

typeof(a1)

m[1, 2]

m[:, 3]

m[2, :]

m[1:2, 2:3]

m[end, :]

m[:, end]

# access ndarray with single index
# julia is column-major ordered

m[:]

eltype(m)

transpose(m)

m'

# cv methods

sort(cv, rev = true)

fill(π, 5, 5)

zeros(Int64, 3, 5)

ones(Float64, 6, 4)

trues(2, 8)

A = [1, 2, "eggnog"]

B = [1, 2, "bongocat"]

union(A, B)

intersect(A, B)

a = [1, 2, 3]

b = [4, 5, 6]

# array of arrays
c = [a, b]

# ; vertical concatenation of arrays vcat()
c = [a; b]
vert = vcat(a, b)

# space horizontal concat
hor = hcat(a, b)
d = [a b]

b = a

typeof(b)

# shallow copy
c = copy(a)

typeof(c)