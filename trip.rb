# Code your prompts here!

# First, puts out a string asking where the tourist would like to stay.
puts "Let's plan your trip! Where would you like to stay?"

stay = gets.chomp.capitalize  

#don't forget to Capitilize the input

# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable

puts "what kind of food you would like?"
eat = gets.chomp.capitalize

puts "where would u like to stay from the night?"
night = gets.chomp.capitalize


# Lastly, puts it all back by interpolating these values in a string.

puts "i would like to stay at #{stay}, i would like this kind of food #{food}, i would like to stay in this hotel for the night #{night}"
