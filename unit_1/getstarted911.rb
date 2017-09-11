
puts "How many episodes have you watched?"
episodes = gets.chomp.to_i

while !(episodes == 10)
  puts "I have only watched #{episodes} episodes"
  puts "Time to watch another episode"
  episodes = episodes + 1
end
puts "I have watched enough"
