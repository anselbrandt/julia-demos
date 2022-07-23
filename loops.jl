x, y = 12, 12

A = fill(0, (x, y))

# nested loops
for i = 1:x
    for j = 1:y
        A[i, j] = i * j
    end
end

A

B = fill(0, (x, y))

# double loop
for i = 1:x, j = 1:y
    B[i, j] = i * j
end

B

# comprehension
C = [i * j for i = 1:x, j = 1:y]