require "jeremy/version"

module Jeremy

	class Calculator
#here on crée des methodes de calculs classiques qui prendront 3 criteres
		def initialize()
		end

		def add(a,b)
			sum = a+b
			puts sum
		end

		def substract(a,b)
			diff = a-b
			puts diff
		end

		def multiply(a,b)
			product = a*b
			puts product
		end

		def divide(a,b)
			division = a/b
			puts division
		end

		def cosinus(a)
			puts Math.cos(a)

		end

		def sinus(a)
			puts Math.sin(a)
		end

		def tan(a)
			puts Math.tan(a)
		end

		def exp(a)
			puts Math.exp(a)
		end
# la methode calculate nous permet d'appeler les méthodes ayant trois parametres
		def calculate(op,a,b)
			p op
			if op == "+"
				add(a,b)
			elsif op == "-"
				substract(a,b)
			elsif op == "*"
				multiply(a,b)
			elsif op == "/"
				divide(a,b)
			end
		end
# la methode calculate2 nous permet d'appeler les methodes ayant deux parametres
		def calculate2(op,a)
			if op == "cos"
				cosinus(a)
			elsif op == "sin"
				sinus(a)
			elsif op == "tan"
				tan(a)
			elsif op == "exp"
				exp(a)
			end
		end
	end
end
