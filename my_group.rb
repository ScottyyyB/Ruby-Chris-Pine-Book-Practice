Last login: Mon Oct  9 13:30:56 on ttys000
✔ ~
13:58 $ irb
2.4.1 :001 > my_group = ["Scott", "Bror", "Alfred", "Sophie", "Mariza", "Zuzanna"]
 => ["Scott", "Bror", "Alfred", "Sophie", "Mariza", "Zuzanna"]
2.4.1 :002 > my_group
 => ["Scott", "Bror", "Alfred", "Sophie", "Mariza", "Zuzanna"]
2.4.1 :003 > my_group
 => ["Scott", "Bror", "Alfred", "Sophie", "Mariza", "Zuzanna"]
2.4.1 :004 > person_1 = {name: "Mohit", gender: "male", age: 17}
 => {:name=>"Mohit", :gender=>"male", :age=>17}
2.4.1 :005 > person_1
 => {:name=>"Mohit", :gender=>"male", :age=>17}
2.4.1 :006 > my_group
 => ["Scott", "Bror", "Alfred", "Sophie", "Mariza", "Zuzanna"]
2.4.1 :007 > person_2 = {name: "Seb", gender: "male", age: 18}
 => {:name=>"Seb", :gender=>"male", :age=>18}
2.4.1 :008 > person_2
 => {:name=>"Seb", :gender=>"male", :age=>18}
2.4.1 :009 > person_3 = {name: "Alex", gender: "male", age: 17}
 => {:name=>"Alex", :gender=>"male", :age=>17}
2.4.1 :010 > my_group.delete
ArgumentError: wrong number of arguments (given 0, expected 1)
	from (irb):10:in `delete'
	from (irb):10
	from /Users/guidobartels/.rvm/rubies/ruby-2.4.1/bin/irb:11:in `<main>'
2.4.1 :011 > my_group
 => ["Scott", "Bror", "Alfred", "Sophie", "Mariza", "Zuzanna"]
2.4.1 :012 > my_group.pop
 => "Zuzanna"
2.4.1 :013 > my_group.pop
 => "Mariza"
2.4.1 :014 > my_group.pop
 => "Sophie"
2.4.1 :015 > my_group.pop
 => "Alfred"
2.4.1 :016 > my_group
 => ["Scott", "Bror"]
2.4.1 :017 > my_group.split([0])
NoMethodError: undefined method `split' for ["Scott", "Bror"]:Array
	from (irb):17
	from /Users/guidobartels/.rvm/rubies/ruby-2.4.1/bin/irb:11:in `<main>'
2.4.1 :018 > my_group.split([0, 1])
NoMethodError: undefined method `split' for ["Scott", "Bror"]:Array
	from (irb):18
	from /Users/guidobartels/.rvm/rubies/ruby-2.4.1/bin/irb:11:in `<main>'
2.4.1 :019 > my_group.split([0], [1])
NoMethodError: undefined method `split' for ["Scott", "Bror"]:Array
	from (irb):19
	from /Users/guidobartels/.rvm/rubies/ruby-2.4.1/bin/irb:11:in `<main>'
2.4.1 :020 > my_group.pop
 => "Bror"
2.4.1 :021 > my_group.pop
 => "Scott"
2.4.1 :022 > person_1
 => {:name=>"Mohit", :gender=>"male", :age=>17}
2.4.1 :023 > my_group
 => []
2.4.1 :024 > my_group << person_1
 => [{:name=>"Mohit", :gender=>"male", :age=>17}]
2.4.1 :025 > my_group
 => [{:name=>"Mohit", :gender=>"male", :age=>17}]
2.4.1 :026 > my_group << person_2
 => [{:name=>"Mohit", :gender=>"male", :age=>17}, {:name=>"Seb", :gender=>"male", :age=>18}]
2.4.1 :027 > my_group << person_3
 => [{:name=>"Mohit", :gender=>"male", :age=>17}, {:name=>"Seb", :gender=>"male", :age=>18}, {:name=>"Alex", :gender=>"male", :age=>17}]
2.4.1 :028 > my_group
 => [{:name=>"Mohit", :gender=>"male", :age=>17}, {:name=>"Seb", :gender=>"male", :age=>18}, {:name=>"Alex", :gender=>"male", :age=>17}]
2.4.1 :029 > my_group[person_1]
TypeError: no implicit conversion of Hash into Integer
	from (irb):29:in `[]'
	from (irb):29
	from /Users/guidobartels/.rvm/rubies/ruby-2.4.1/bin/irb:11:in `<main>'
2.4.1 :030 > my_group[{person_1}]
SyntaxError: (irb):30: syntax error, unexpected '}', expecting =>
my_group[{person_1}]
                   ^
	from /Users/guidobartels/.rvm/rubies/ruby-2.4.1/bin/irb:11:in `<main>'
2.4.1 :031 > my_group{person_1}
NoMethodError: undefined method `my_group' for main:Object
	from (irb):31
	from /Users/guidobartels/.rvm/rubies/ruby-2.4.1/bin/irb:11:in `<main>'
2.4.1 :032 > my_group[:name]
TypeError: no implicit conversion of Symbol into Integer
	from (irb):32:in `[]'
	from (irb):32
	from /Users/guidobartels/.rvm/rubies/ruby-2.4.1/bin/irb:11:in `<main>'
2.4.1 :033 > my_group
 => [{:name=>"Mohit", :gender=>"male", :age=>17}, {:name=>"Seb", :gender=>"male", :age=>18}, {:name=>"Alex", :gender=>"male", :age=>17}]
2.4.1 :034 > pwd
NameError: undefined local variable or method `pwd' for main:Object
Did you mean?  pwws
	from (irb):34
	from /Users/guidobartels/.rvm/rubies/ruby-2.4.1/bin/irb:11:in `<main>'
2.4.1 :035 > owd
NameError: undefined local variable or method `owd' for main:Object
	from (irb):35
	from /Users/guidobartels/.rvm/rubies/ruby-2.4.1/bin/irb:11:in `<main>'
2.4.1 :036 > pwd
NameError: undefined local variable or method `pwd' for main:Object
Did you mean?  pwws
	from (irb):36
	from /Users/guidobartels/.rvm/rubies/ruby-2.4.1/bin/irb:11:in `<main>'
2.4.1 :037 >
