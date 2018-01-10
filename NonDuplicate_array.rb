def non_duplicated_values(values)
  # Write your code here
  values.find_all{|i| values.count(i) == 1}
end

p non_duplicated_values([1,2,2,2,5,5,3,2,4,2,5,1])