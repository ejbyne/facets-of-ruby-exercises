input = 99

while true
  
  if input.to_i > 1
    puts input.to_s + ' bottles of beer on the wall, ' + input.to_s + ' bottles of beer.'
    input = input.to_i - 1
    puts 'Take one down and pass it around, ' + input.to_s + ' bottles of beer on the wall.'
  elsif input == 1
    puts input.to_s + ' bottles of beer on the wall, ' + input.to_s + 'bottles of beer.'
    puts 'Take one down and pass it around, no more bottles of beer on the wall.'
    break
  end

end

puts

count = 0

while true
  question = gets.chomp
  
  if question == 'BYE'
    count += 1
  else
    count = 0
  end
  if count >= 3
    puts 'BYE BYE CUPCAKE!'
    break
  end

  if question == question.upcase && question != 'BYE'
    puts 'NO, NOT SINCE ' + (rand(21)+1930).to_s + '!'
  else
    puts 'HUH?! SPEAK UP, SONNY!'
  end

end

puts

puts 'Put a starting year:'
start_year = gets.chomp.to_i
puts 'Put an ending year:'
end_year = gets.chomp.to_i
current_year = start_year

while current_year <= end_year

  if (current_year % 4) == 0 && ((current_year % 100) != 0 || (current_year % 400) == 0)
    puts current_year
  end

  current_year += 1

end

