puts 'What is your first name?'
first = gets.chomp
puts 'What is your middle name?'
middle = gets.chomp
puts 'What is your last name?'
last = gets.chomp
puts 'Hello, ' + first + ' ' + middle + ' ' + last + '.'

puts ''

puts 'What is your favourite number?'
fave = gets.chomp
better = fave.to_i + 1
puts 'But isn\'t ' + better.to_s + ' better?' 
