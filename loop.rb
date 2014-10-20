input = ''
while input != 'bye'
  puts input
  input = gets.chomp
end
puts 'Come again soon!'

puts ''

while true
  input = gets.chomp
  puts input
  if input == 'bye'
    puts 'Come again soon!'
    break
  end
end

puts ''

puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Ed' || name == 'Sini'
  puts 'What a lovely name!'
end

i_am_ed = true
i_am_purple = false
i_like_beer = true
i_eat_rocks = false

puts i_am_ed && i_like_beer
puts i_like_beer && i_eat_rocks
puts i_am_purple && i_like_beer
puts i_am_purple && i_eat_rocks
puts
puts i_am_ed || i_like_beer
puts i_like_beer || i_eat_rocks
puts i_am_purple || i_like_beer
puts i_am_purple || i_eat_rocks
puts
puts !i_am_purple
puts !i_am_ed

puts

while true
  puts 'What would you like to ask E to do?'
  request = gets.chomp
  
  puts 'You say, "C, please ' + request + '"'
  
  puts 'C\'s response:'
  puts '"C ' + request + '."'
  puts '"Papa ' + request + ', too"'
  puts '"Mama ' + request + ', too."'
  puts '"Ruby ' + request + ', too."'
  puts '"Nono ' + request + ', too."'
  puts '"Emma ' + request + ', too."'
  puts
  
  if request == 'stop'
    break
  end
end

  
