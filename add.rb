puts "Please type in the two numbers you would like to add:"
num = gets.chomp.split(' ')


def add(numbers)
	numbers.inject(0) {|x, y| x.to_i + y.to_i}
end

puts "The sum of those two numbers is #{add(num)}!"