def squared_sum(a, b)
	(a + b) ** 2
end

def sort_array_plus_one(a)
	arr = a.map{ |x| x + 1 }.sort
	return arr
end

# puts sort_array_plus_one [49, 29, 59, 99, -1, 39, 19, 9, 89, 69, 79]

def combine_name(first_name, last_name)
	return first_name + " " + last_name
end

def blockin_time(a)
	# DO NOT EDIT THIS CODE BELOW
	require './foobar'
	Foobar.baz a
end