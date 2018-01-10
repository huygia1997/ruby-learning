class Calculator
  def add(a, b)
   # your code here
   print ("#{a} + #{b} = ")
   p a + b
  end

  def subtract(a, b)
   # your code here
   print ("#{a} - #{b} = ")
   p a - b
  end


 
  end
  c = Calculator.new
  print("Enter num1: ")
  num1 = gets.chomp
  print("Enter num2: ")
  num2 = gets.chomp

  print("Result:\n")

  c.add(num1.to_i, num2.to_i)
  c.subtract(num1.to_i,num2.to_i)