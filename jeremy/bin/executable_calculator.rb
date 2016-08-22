#!/usr/bin/env ruby
require_relative "../lib/jeremy.rb"

#substract = Jeremy::Calculator.new(3,6)
#substract.substract
name = gets.chomp
name = name.split(" ")
calculator = Jeremy::Calculator.new
#test pour connaitre le nombre de parametres
if name.length == 3 
	calculator.calculate(name[1],name[0].to_i,name[2].to_i)
end
if name.length == 2
	calculator.calculate2(name[1],name[0].to_i)
end

p name