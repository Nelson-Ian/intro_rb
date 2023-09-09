=begin 

sun = ['visible', 'hidden'].sample
puts "The sun is so bright!" if sun == 'visible'
puts "The coulds are blocking the sun!" unless sun == 'visible'


boolean = [true, false].sample
puts (boolean ? "I'm true!" : "I'm false!")



stoplight = ['green', 'yellow', 'red'].sample
if 
  stoplight == 'green' 
    puts "go!"
elsif stoplight == 'yellow' 
    puts "Slow!"
else
  puts "Stop!"
end


status = ['awake', 'tired'].sample

if status == 'awake'
  puts 'Be productive!'
else
  puts 'Go to sleep!'
end



number = rand(10)

if number == 5
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too!'
end



stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green' then puts 'Go!'
when 'yellow' then puts 'Slow down!'
else puts 'Stop!'
end



colors = 'blue pink yelpurplelow orange'

puts colors.include?('yellow')
puts colors.include?('purple')




pets = ['cat', 'dog', 'fish', 'lizard']
my_pet = pets[2]
puts "I have a pet #{my_pet}!"


pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"




pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop
my_pets << pets[1]
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"



colors = ['red', 'yellow', 'purple', 'green']

colors.each { |color| puts "I'm the color #{color}!"}



numbers = [1, 2, 3, 4, 5]
doubled_numbers = numbers.map {|num| num * 2}
p doubled_numbers



numbers = [5, 9, 21, 26, 39]
divisible_by_three = numbers.select{|num| num % 3 == 0}
p divisible_by_three



favorites = [['Dave', 7], ['Miranda', 3], ['Jason', 11]]
favorites.flatten!
p favorites



car = {type: 'sedan', color: 'blue', mileage: 80_000}
car[:year] = 2003
car.delete(:mileage)
puts car
puts car[:color]



numbers = {
  high:   100,
  medium: 50,
  low:    10
}

numbers.each do |key, value|
  puts "A #{key} number is #{value}."
end

half_numbers = numbers.map do |k, v|
  v / 2
end

p half_numbers

low_numbers = numbers.select { |k, v| v < 25}
p low_numbers



numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select! do |key, value|
                 value < 25
               end

p low_numbers
p numbers

=end


car_truck = {
  car: {type: 'sedan', color: 'blue', year: 2003}, 
  truck: {type: 'pickup', color: 'red', year: 1998}
}

p car_truck
p car_truck[:truck]


car = [[:type, 'sedan'], [:color, 'blue'], [:year, 2003]]