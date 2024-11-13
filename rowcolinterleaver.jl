function rowcolinterleaver(package, spread)
	rows = spread
	cols = size(package)[1] ÷ rows	
	new_vec = []
	if size(package)[1] % rows != 0
		println("Impossible to achive specified spread")
		return
	end
	tempmatrix =  reshape(package, cols, rows)
	for x = 1:cols
		for y = 1:rows
			push!(new_vec, tempmatrix[x, y])
		end
	end
	return new_vec
end