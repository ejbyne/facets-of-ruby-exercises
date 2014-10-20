def yearly_salary(monthly_salary)
  monthly_salary * 12
end

puts yearly_salary(2500)

puts ''

my_Array = [1, 'two', 3]
puts my_Array[1]

puts ''

['went to market', 'stayed home', 'had roast beef'].each do |x|
  puts "this little piggy #{x}"
end

puts ''

default = 'clap your hands'
special = 'and you really want to show it'
[default, default, special, default].each do |x|
  puts "if you're happy and you know it #{x}"
end

puts ''

capital_cities = {'England' => 'London', 'Spain' => 'Madrid', 'Japan' => 'Tokyo'}
capital_cities.each {|country, city| puts country + "'s capital is #{city}"}

puts ''

def say_happy_birthday_to(name, repetition)
  repetition.times {puts "Happy Birthday #{name}"}
end

say_happy_birthday_to('Edward', 3)

puts ''

puts "jordan".include?("jor")

puts ''

puts "my name".methods
