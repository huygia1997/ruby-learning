def sum_of_cubes(a, b)
  # Write your code here
  (a..b).inject(0){|sum,x| sum + x**3}
end

p sum_of_cubes(1,3)