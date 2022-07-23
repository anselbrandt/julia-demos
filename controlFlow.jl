x = 1
y = 2

x > y ? println("$x > $y") : println("$x ≤ $y")

x, y = y, x

x > y ? println("$x > $y") : println("$x ≤ $y")

for i = 1:10
    println(i)
end

for i = 5:5:20
    println(i)
end

for i = 10:-2:2
    println(i)
end

# note single quotes
for char = 'a':'z'
    println(char)
end

# every other char
for char = 'a':2:'z'
    println(char)
end

# \alpha \omega
for greek = 'α':'ω'
    println(greek)
end

# ascii
for i = 1:127
    println(i, "\t", Char(i))
end

d1 = Dict("A" => 1, "B" => π, "C" => "doggo")

for (key, val) in d1
    println("key => $key\tvalue => $val")
end

d2 = Dict()

for i = 1:10
    d2[i] = i^2
end

d2

tp1 = (1, π, "doggo")

for val in tp1
    println(val)
end

a2 = []

for i = 1:10
    push!(a2, i)
end

a2

a3 = [1:10]

a3