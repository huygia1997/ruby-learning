def random_select(array, n)
  result = []
  #puts array
  #puts n
  n.times do 
    result << array[rand(array.length)]
  end
  p result
end

print "The array: [1,2,3,4,5] \n"
print "Enter times to random: "
n = gets.chomp

print "Result: " 
random_select([1,2,3,4,5], n.to_i)