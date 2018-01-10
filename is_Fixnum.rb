def array_of_fixnums?(array)
  # Write your code here
  array.all? {|x| x.is_a? Fixnum}
end

array_of_fixnums?([1,'a',3]) ? print("This is a Fixnum\n") : print("This is not a Fixnum\n")