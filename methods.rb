puts ('hello '.+ 'world')
puts ((10.*9).+ 9)

puts ''

puts self

puts ''

var1 = 'stop'
var2 = 'deliver repaid desserts'
var3 = '....TCELES B HSUP A magic spell?'
puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3

puts ''

puts 'What is your full name?'
name = gets.chomp
puts 'Did you know there are ' +name.length.to_s + ' characters'
puts 'in your name, ' + name + '?'

puts ''

puts 'What is your first name?'
first = gets.chomp
puts 'What is your middle name?'
middle = gets.chomp
puts 'What is your last name?'
last = gets.chomp
name = first + ' ' + middle + ' ' + last
length = first.length + middle.length + last.length
puts 'Did you know there are ' + length.to_s + ' characters'
puts 'in your name, ' + name + '?'

puts ''

letters = 'aAbBcCdDeE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize
puts letters
