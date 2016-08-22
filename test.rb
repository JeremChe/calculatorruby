class calcultator

	def initialize(a,b)
		@a=a
		@b=b
	end
	def add
		sum = a+b
		return sum
	end

	def subtract
		diff = a-b
		return diff
	end

	def multiply
		product = a*b
		return product
	end

	def divide
		division = a/b
		return division
	end
end


substract = Operations.new(3,6)
substract.substract

