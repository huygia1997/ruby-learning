def sort_string(string)
  array = string.split(" ")
  array.sort{|a,b| a.length <=> b.length}.join(" ")
end

print("Enter sentence: ")
sen = gets.chomp
p sort_string(sen)