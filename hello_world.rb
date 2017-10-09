=begin
names = ['Scott', 'Mohit', 'Seb']
names.each { |name| puts "Hello, #{name}!" }
=end
my_group = []
person_1 = {name: 'Mohit', gender: 'male', age: 17}
person_2 = {name: 'Seb', gender: 'male', age: 18}
person_3 = {name: 'Alex', gender: 'male', age: 17}
my_group << person_1
my_group << person_2
my_group << person_3

my_group.each { |h| puts "#{h[:name]} is a #{h[:age]} years old #{h[:gender]}" }
