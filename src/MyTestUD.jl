module MyTestUD

using LightGraphs

export add_two
export greet2

greet() = println("Hello World!")
greet2() = println("Hello World!")

function add_two(a,b)
    a+2b
end

end # module
