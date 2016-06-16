# For each value in the array that has a match, remove that value.

def find_unique_elements(arr)
	has_match = 0
	x = 0
	y = 0
	for value in arr
		y = 0
		has_match = 0
		for value2 in arr
			if y == x
			elsif value == value2
				has_match = 1
				arr.delete(value2)
			end
			y += 1
		end
		if has_match == 1
			arr.delete(value)
		else
			x+=1
		end
	end
	return arr
end