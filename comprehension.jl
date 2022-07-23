data = [i for i = 1:5]

matrix = [i * j for i = 1:5, j = 1:5]

table = [[i for i = 1:10] [j for j = 11:20] [k for k = 21:30]]

dict = Dict("$i" => i for i in 1:10 if i % 2 == 1)
