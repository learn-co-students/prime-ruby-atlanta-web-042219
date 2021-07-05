def prime?(int)
	return false if int<2
	for x in 2..int-1
		return false if int % x == 0
	end
	return true
end
