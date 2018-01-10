def find_frequency(sentence, word)
  p sentence.downcase.split(" ").count(word.downcase)
end

print "enter sentence: "
sentence = gets.chomp
print "enter word: "
word = gets.chomp
print "Result: " 
find_frequency(sentence, word)

