class MyArray
  attr_reader :array

  def initialize(array)
    @array = array
  end

  def sum(initial_value = 0)
    # your code here
    return @array.inject(initial_value){|sum, i| sum + i} unless block_given?
    sum = initial_value
    @array.each{|n| sum += yield(n)}
    return sum
  end

  def to_s
    p array
  end
end

array = MyArray.new([1,2,3,4])

print("The array:")
array.to_s

p array.sum
print("\n")
p array.sum(1)
print("\n")
p array.sum {|n| n ** 3}
print("\n")
p array.sum(10) {|n| n ** 3}