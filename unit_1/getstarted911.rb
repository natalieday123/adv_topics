# puts "How many episodes have you watched?"
# episodes = gets.chomp.to_i
#
# while !(episodes == 10 or episodes >= 10)
#   puts "I have only watched #{episodes} episodes"
#   puts "How many more episodes will you watch?"
#   episodes = episodes + gets.chomp.to_i
# end
# puts "I have watched enough"


def greeting
  puts "hi gaby"
  puts "hi megan"
  puts "hi briana"
  puts "hi cameron"
end

def greet(name, age)
  puts "Hello #{name}. " + "You are #{age * 365} days old"
end

greet("Natalie", 17)
