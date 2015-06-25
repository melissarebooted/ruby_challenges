

def always_three_refactor(number)

	(((number+ 5) * 2 - 4)/ 2 - number)

end

puts "Give me a number:"

first_number = gets.to_i

puts "Always " + always_three_refactor(first_number).to_s