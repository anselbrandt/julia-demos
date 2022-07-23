d = Dict(1 => "apple", 2 => "banana")

tp = ("apple", "banana")

ntp = (one = "apple", two = "banana")

a = ["apple", "banana"]


# Dictionary vs tuple vs named tuple vs array
#
# name                    size summary                                        
# –––––––––––––––– ––––––––––– –––––––––––––––––––––––––––––––––––––––––––––––
# Base                         Module                                         
# Core                         Module                                         
# InteractiveUtils 269.704 KiB Module                                         
# Main                         Module                                         
# a                   83 bytes 2-element Vector{String}                       
# ans                 83 bytes 2-element Vector{String}                       
# d                  483 bytes Dict{Int64, String} with 2 entries             
# ntp                 43 bytes NamedTuple{(:one, :two), Tuple{String, String}}
# tp                  43 bytes Tuple{String, String}  