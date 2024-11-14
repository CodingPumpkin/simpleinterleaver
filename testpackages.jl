testpackages = Dict(
#int8package 
	1 => Vector{Int8}([-64:63;]),
#uint8package
	2 => Vector{Char}([0:255;]),
#int16package
	3 => Vector{Int16}([1:256;]),
#uint16package
	4 => Vector{UInt16}([1:256;]),
#int32package
	5 => Vector{Int32}([1:256;]),
#uint32package
	6 => Vector{UInt32}([1:256;]),
#booleanpackage
	7 => Vector{Bool}([1,0,1,1,0,0,0,1,0,1,0,1]),
#singlepackage
	8 => Vector{Float32}([0.1:0.1:1.2;]),
#doublepackage 
	9 => Vector{Float64}([0.00000001:0.00000001:0.00000012;])
)