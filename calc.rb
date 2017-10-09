=begin
puts 5 * (12 - 8) + -15
puts 24 * 365
puts (24 * 365) * 10
puts (60 * 60) * 24 * (365 * 18)
=end

# String Practice
=begin
puts "Hello, world!"
puts ""
puts "Good-bye!"
friend = "Seb"
puts "Hello, #{friend}! " * 4
puts 'You\'re swell!'
puts 'backslash at the end of a string \\'
puts 'up\\down'
puts 'up\down'
=end

#Variables & Assignment Practice
=begin
my_string = '...you can say that again...'
puts my_string
puts my_string

name = "Bojo Joey BoBo"
puts "My name is #{name}."
puts "Wow! #{name} is a really long name!"
name = "Ralph"
puts "My name has changd to #{name}!"
var = "just another " + "string"
puts var

var = 5 * (1+2)
puts var
var1 = 8
var2 = var1
puts var1
puts var2
puts ''

var1 = 'eight'
puts var1
puts var2
=end

#Mixing it all Practice
var1 = 2
var2 = '5'
puts var1.to_s + var2
puts var1 + var2.to_i
puts ""
#Weird Conversions Practice
puts '15'.to_f
puts '99.999'.to_f
puts '99.999'.to_i
puts ""
puts "5 is my favorite number!".to_i
puts "Who asked you about 5 or whatever?".to_i
puts "Your momma did.".to_f
puts ""
puts "stringy".to_s
puts 3.to_i
puts 20
puts 20.to_s
puts "20"
puts ""
#Using gets!
puts "Hello there, and what's your name?"
name = gets.chomp
puts "Your name is #{name}? What a lovely name!"
puts "Pleased to meet you, #{name}. :)"
puts ""
#Program Trys!
puts "Hello there, what's your first name?"
first_name = gets.chomp
puts "Your middle name?"
middle_name = gets.chomp
puts "Your last name?"
last_name = gets.chomp
puts "Pleasure to meet you #{first_name}, #{middle_name}, #{last_name}!"
puts ""
puts "What's your favorite number?"
fav_num = gets.chomp
puts "I suggest you change your favorite number to #{fav_num.to_i + 1}!"
