s = "Hello from Julia!\n"

colors = [:black, :blue, :cyan, :green, :yellow, :magenta, :red, :white]

for color in colors
    printstyled(s, bold = true, color = color)
end