module MyTestUD

using LightGraphs

export add_two
export greet2

greet() = println("Hello World!")
greet2() = println("Hello World!")

"""
    add_two(a,b)

Add two numbers: `a` is added once while `b`
is added twice
"""
function add_two(a::Float64,b::Float64)
    a+2b
end

end # module
