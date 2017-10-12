# puts "Math genius!" if 2 + 2 == 4
# puts 1 > 2
#
# Darth_Vader_Father = false
# Darth_Vader_Son = "Luke Skywalker"
# puts Darth_Vader_Father == true && Darth_Vader_Son == "Luke Skywalker" ? "Luke: Noooo" : "Yesss"

# puts "Hello, whats your name?"
# name = gets.chomp.capitalize
# password = 'poprocks123'
# party_name = 'Swaggers'
# puts "Hello there #{name}, here is the password: #{password}"
# puts "Party name is #{party_name}"
# puts "Please remember this for the disco club next Friday, you'll need it!"
# puts "Well, I guess it is time to go to that party now!"
# puts "Hello sir, please tell me the password"
# password_attempt = gets.chomp
# if password_attempt == password
# puts "Alright, and the name of the party too?"
# else
# puts "Let me check, nope that is incorrect. Get of here!"
# end
# party_attempt = gets.chomp
# if party_attempt == party_name
#   puts "Go ahead enjoy your party!"
# else
#   puts "Get of here!"
# end
# puts "Hello, what's your name?"
# name = gets.chomp.capitalize
# puts "Hello, #{name}, pleasure to meet you!"
# if name == "Chris" || name == "Katy"
#   puts "What a lovely name #{name}"
# else
#   puts "Ugh yuck, horrible name!"
# end

# drunk_level = 0
# dance_attempts = 0
#
# puts "Welcome to the club, what's your name?"
# name = gets.chomp.capitalize
# puts "Hello #{name}, would you like a beer?"
# reply = gets.chomp.downcase
# if reply == 'yes'
#   puts "Okay here is your beer."
#   drunk_level += 1
# else
#   puts "No problem #{name}, maybe later!"
# end
# puts "I'm loving this party, should I go for a beer?"
# puts "Type in yes or no: "
# reply = gets.chomp.downcase
# if reply == 'yes'
#   puts 'Hey bartender, could I have a beer please?'
#   puts "Of course you can #{name}, here you are."
#   drunk_level += 1
# else
#   puts "Yeah maybe it's too soon for one."
# end
# puts "I'm loving this music, should I go dance to it?"
# reply = gets.chomp.downcase
# if drunk_level >= 2 && reply == 'yes'
#   puts "Wow I feel dizzy, oh no no no BANG!"
#   puts "Wow, what happened? #{name} are you okay?"
#   puts "I think it's time to go home, I've got a headache"
#   puts "Yo yo #{name}, want another beer?"
#   puts "Enter yes or no: "
#   reply = gets.chomp.downcase
#
#   if reply == 'yes'
#     drunk_level += 1
#     puts "Oh I don't feel too good."
#     puts "What you do to him!"
#     puts "What the kid wanted a drink."
#     puts "Puke on bartender? Yes or no: "
#     reply = gets.chomp.downcase
#     if reply == 'yes'
#       puts "Bwaaaaah!"
#       puts "What the hell kid, leave now!"
#     else
#       puts "Yeah, I'm too nice to do such a thing!"
#     end
#
# elsif reply == 'no'
#   puts "Yeah, I forgot I can't dance anyways!"
#   puts "Yeah I'm loving life!"
#
# else
#   puts "I'm getting down and diggy baby!"
#   puts "Go #{name + 'y'}, go #{name + 'y'}, go #{name + 'y'}!"
#   puts "Hey #{name}, you gotta get off the dance floor."
#   puts "Keep dancing and dance awesome, or get off"
#   puts "So what you gonna do then, keep dancing"
#   puts "Enter yes or no: "
#   reply = gets.chomp.downcase
#
#   if reply == 'yes'
#     puts "Alright, well get dancing then!"
#     puts "Yo #{name}, chug a beer while you dance."
#     puts "Should I take the beer? Enter yes or no: "
#     reply = gets.chomp.downcase
#     if reply == 'yes' && drunk_level < 1
#       drunk_level += 1
#       puts "Yeah go baby!"
#     elsif drunk_level >= 1
#       puts "Look at this duuuude!"
#     else
#       puts "Boo, party pooper!"
#       puts "End this party man, this dude #{name} ruined it!"
#     end
#  else
#    puts "Get off then!"
#    puts "Yeah I'm getting off, jeez chill!"
#
#
#
#
# end
#
# end
#
#

# sentence = ''
#
# while sentence != 'bye'
#   puts sentence
#   sentence = gets.chomp
# end
# puts "Come again!"


puts "Tell your granny something sweet."

loop do
puts "HUH?!  SPEAK UP, SONNY!"
user = gets.chomp

break if
user == user.upcase unless user == "BYE" || user == "BYE BYE"
break if
user == "BYE BYE BYE"
end

puts "NO, NOT SINCE 19#{rand(30..50)}!"

# command == command.upcase unless command == "BYE" unless command == "BYE BYE" || command == "BYE " * 3
# puts "Enter a starting year: "
# start_year = gets.chomp.to_i
# puts "Enter a ending year: "
# end_year = gets.chomp.to_i
# puts "Here are your leap years: "
# start_year.upto(end_year).each do |year|
#   next if year % 4 != 0 || year % 100 == 0 unless year % 400 == 0
#   puts year
# end
