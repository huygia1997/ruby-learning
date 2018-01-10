def length_finder(input_array)
	print ("Result: ")
  p input_array.map {|element| element.length}
end

array = []
3.times do
	print("Enter element of array: ")
	n = gets.chomp
	array << n

	end

	length_finder(array)