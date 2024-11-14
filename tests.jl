include("./rowcolinterleaver.jl")
include("./testpackages.jl")

#desired spread
defaultspread = 4

function test(testnumber)
	println("Selected test package is: ")
	println(testpackages[testnumber])
	print("Default spread is: ")
	println(defaultspread)
	println(get(testpackages, testnumber, [0,0,0,0])) #"Result is: ")
	println(rowcolinterleaver(get(testpackages, testnumber, [0,0,0,0]), defaultspread))
end