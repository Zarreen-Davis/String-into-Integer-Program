#Write a Ruby program to convert a string in to an integer and then perform any mathematical equation with it.
puts "Enter some text and I will convert it into an integer"
text = gets.chomp
puts text.to_i
puts "\n"

puts "I will now times this by 10:"
puts (text.to_i * 10)