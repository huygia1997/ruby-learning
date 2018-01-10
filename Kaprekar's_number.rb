def kaprekar?(k)
  square = k**2
  digit = square.to_s.split(//)
  p digit
  the_right = digit[-k.to_s.length..-1].join.to_i
  the_left = digit.size.even? ? digit[0..k.to_s.length - 1].join.to_i : digit[0..k.to_s.length - 2].join.to_i
  the_right + the_left == k ? print("This is a kaprekar\n") : print("This is not a kaprekar\n")
end

print ("Enter a number: ")
num = gets.chomp

kaprekar?(num.to_i)