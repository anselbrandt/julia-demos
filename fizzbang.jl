# for i = 1:100
#     if i % 15 == 0
#         println("FizzBuzz")
#     elseif i % 3 == 0
#         println("Fizz")
#     elseif i % 5 == 0
#         println("Buzz")
#     else
#         println(i)
#     end
# end

for i = 1:100
    i % 3 == 0 ? s = "Fizz" : s = ""
    i % 5 == 0 ? s = s * "Buzz" : s
    println(s == "" ? i : s)
end