class House
attr_accessor :name, :age, :balance
def initialize(name, age, balance)
    @name = name
    @age = age
    @balance = balance
  end

def update_balance()

  puts "Enter your name please: "
  owner_name = gets.chomp
  puts "Enter your age please: "
  owner_age = gets.chomp.to_i
  if owner_name == @name && owner_age == @age
    puts ""
    puts "Alright awesome, update your balance please."
    puts "Enter a balance bigger than zero: "
    new_balance = ''
    counter = 0

    loop do
    new_balance = gets.chomp.to_i
    break if new_balance > 0 || counter == 4
    puts "Error, enter a new balance again please: "
    counter += 1

    puts "You have two more attempts left." if counter == 3

    puts "Warning! Last attempt." if counter == 4

    end
    if counter == 4 && new_balance > 0
      counter -= 1
    end
    puts ""
    print "Sorry, you failed too many times." if counter == 4
    print "Balance updated to: #{@balance += new_balance}" if counter <= 3

  else
    puts "Hey, who are you then?"
  end
end

def paint_house()
puts "Enter your name please: "
owner_name = gets.chomp
puts "Enter your age please: "
owner_age = gets.chomp.to_i

if owner_name == @name && owner_age == @age
  puts ""
  puts "Choose a color to paint your house: Blue, Green or Red?"
  puts "Blue: $100, Red: $200, Green: 1000"
  paint = ''
  counter_2 = 0

  loop do

    paint = gets.chomp.capitalize
    # break if paint == 'Blue' or paint == 'Green' or paint == 'Red' || counter_2 == 4
    break if paint == 'Green'
    break if paint == 'Red'
    break if paint == 'Blue'
    break if counter_2 == 4
    puts "Error, please choose a color listed above: "
    counter_2 += 1

    puts "You have two more attempts left." if counter_2 == 3
    puts "Warning! Last attempt." if counter_2 == 4



  end

  if counter_2 == 4 && paint == 'Red'
    counter_2 -= 1
  elsif counter_2 == 4 && paint == 'Green'
    counter_2 -= 1
  elsif counter_2 == 4 && paint == 'Blue'
    counter_2 -= 1
  end
  if paint == 'Red'
    @balance -= 200
  elsif paint == 'Blue'
    @balance -= 100
  elsif paint == 'Green'
    @balance -= 1000
  end

  puts ""
  print "Sorry, you failed too many times" if counter_2 == 4
  print "House color changed to: #{paint} | Balance updated to $#{@balance}" if counter_2 <= 3

else
  puts ""
  print "Who even are you?"
end

end
end

house = House.new('Bo', 18, 5000)
puts house.paint_house
