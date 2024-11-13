#!/usr/bin/julia

include("./tests.jl")

println("Please, select which of the following tests to run:")
println("1) int8\n2) uint8\n3) int16\n4) uint16\n5) int32\n6) uint32\n7) boolean\n8) single\n9) double\n10) fixed-point")

testtorun = tryparse(Int, chomp(readline()))

if typeof(testtorun) != Int64
	println("Invalid input!")
	return
end
if testtorun < 1 || testtorun > 10
	println("Invalid input!")
	return
end
test(testtorun)
