s1 = "Hello, world!"

s1[1]

s1[1:5]

# reverse
s1[5:-1:1]

# range with increment
s1[3:2:9]

typeof(s1)

typeof(s1[1])

s1[end:-1:1]

function isPalindrome(str)
    return str == str[end:-1:1]
end

isPalindrome("racecar")

hooman = s1

doggo = replace(hooman, "Hello" => "Henlo")

# string to array of chars
cv1 = collect(s1)

# string to array of strings
cv2 = split(s1, "")

cv3 = split(s1, " ")

cv4 = ["c", "a", "r"]

s2 = join(cv4)

hello = "Hello"

jello = replace(hello, "H" => "J")

# concat
s4 = "J" * hello[2:end]