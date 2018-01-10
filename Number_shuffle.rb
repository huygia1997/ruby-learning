def shuffleNumber(number)
	numOfDigit = number.to_s.size == 3 ? 6 : 24
	result = []

	result << number.to_s.split(//).shuffle.join.to_i while 
	result.uniq.size != numOfDigit	
	p result.uniq.sort
end

print("Enter number: ")
number = gets.chomp
shuffleNumber(number.to_i)

