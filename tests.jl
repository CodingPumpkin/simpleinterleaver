include("./rowcolinterleaver.jl")
include("./testpackages.jl")

#desired spread
defaultspread = 4

function test(testnumber)
	println("Selected test package is: ")
	println(testpackages[testnumber])
	print("Default spread is : ")
	println(defaultspread)
	println("Result is: ")
	println(rowcolinterleaver(testpackages[testnumber], defaultspread))
end