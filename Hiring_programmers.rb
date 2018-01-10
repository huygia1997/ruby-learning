def check_candidate(yearOfEx, gitPoint, language, isApRecent, age)
	true == (yearOfEx >=2 || gitPoint >= 500) &&
			(language.include? "Ruby") &&
			(isApRecent == false && age >= 15) ? print("This is an experienced programmer\n") : print("This is not an experienced programmer\n")
end

print("Enter year of experience: ")
yearOfEx = gets.chomp
print("Enter github points: ")
gitPoint = gets.chomp
print("How many language work with: ")
numOfLang = gets.chomp
language = []
numOfLang.to_i.times do
	print("Enter language work with: ")
	lang = gets.chomp
	language << lang
	end
print("is apply recently? (y/n) : ")
ans = gets.chomp
isApRecent = false
if ans == "y"
	isApRecent = true
end
print("Enter age: ")
age = gets.chomp

check_candidate(yearOfEx.to_i,gitPoint.to_i,language,isApRecent,age.to_i)