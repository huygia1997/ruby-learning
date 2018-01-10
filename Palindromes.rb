def palindrome?(sentence)
  # Write your code here
  sentence.split(" ").join.downcase == sentence.split(" ").join.downcase.reverse
end

print("Enter sentence: ")
sen = gets.chomp
palindrome?(sen) ? print("This is palindromes!\n") : print("This is not palindromes!\n")