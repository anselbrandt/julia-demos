begin
    print("Enter a word: ")
    word = readline()
    print("Enter a number: ")
    time = parse(Int64, readline())
    println("You entered $word and $time")
end