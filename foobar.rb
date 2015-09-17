class Foobar
  
	def self.baz(a)
		arr = a.map{ |x| x.to_i }
		new_arr = []
		ints = Hash.new
		for i in 0..arr.length-1
			if not ints[arr[i]]
				ints[arr[i]] = true
				if arr[i] % 2 == 0 and arr[i] <= 8
					new_arr.push(arr[i]+2)
				end
			end
		end
		sum = 0
		return new_arr.inject{ |sum,x| sum+x }
	end

end
