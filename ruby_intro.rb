=begin

numbers = []
prng = Random.new

while numbers.length < 5 do
  numbers << prng.rand(0..99)
end

p numbers




count = 1

until count == 11
  puts count
  count += 1
end



numbers = [7, 9, 13, 25, 18]
numbers.reverse!
until numbers.size == 0
  puts numbers.pop
end




for i in 1..100
  puts i if i.odd?
end



friends = ['Sarah', 'John', 'Hannah', 'Dave']
for name in friends
  puts "Hello, #{name}!"
end

count = 1

loop do
  puts "#{count} is even!" if count.even? 
  puts "#{count} is odd!" if count.odd?
  break if count >= 5  
  count += 1
end



loop do
  number = rand(100)
  puts number
  break if 0 <= number && number <= 10
end



process_the_loop = [true, false].sample

if process_the_loop
  loop do
    puts "The loop was processed." 
    break
  end
else
  puts "The loop was not processed."
end


loop do
  answer = nil
  puts "What's 2+2?"
  answer = gets.chomp.to_i
  if answer == 4
    puts "Well done, that is correct!"
    break
  else
    puts "Wrong, Wrong, You are So Wrong."
  end
end


numbers = []
loop do
  puts 'Enter any number: '
  input = gets.chomp.to_i
  numbers << input
  break if numbers.size >= 5
end

p numbers


names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.shift
  break if names.empty?
end



5.times do |index|
  puts index
  break if index >= 2
end



number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end





number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  next unless number_a == 5 || number_b == 5
  p "5 was reached!"
  break
end




def greeting
  puts "Hello"
end

number_of_greetings = 2

while number_of_greetings > 0
  greeting
  number_of_greetings -= 1
end





"input please: "
input = gets.chomp
puts input




puts "How old are you in years? "
years = gets.chomp.to_i
puts "You are #{years * 12} months old."



loop do
  puts "do you want me to write something? (y/n)"
  input = gets.chomp.downcase
  if input == 'y'
    puts 'something'
    break
  elsif input == 'n'
    return
    break
  else
    puts "Invalid input! Must use y or n."
  end
end




text = "Launch School is the best! \n"

loop do
  puts " How many lines do you want?"
  lines = gets.chomp.to_i
  if lines < 3 
    puts "That's not enough lines."
  else
    puts text * lines
    break
  end
end


username = 'me'
password = 'AsDfG'

loop do
  puts "Username please: "
  name = gets.chomp.downcase.to_s
  puts "Password please: "
  attempt = gets.chomp.to_s
  if name == username && attempt == password
    break
  else
    puts 'Authorization failed!'
  end
end

puts "Welcome!"


def int_checker(number)
  number.to_i.to_s == number
end

num = nil
den = nil
loop do
  puts "Please enter numerator: "
  num = gets.chomp
  puts "Please enter denominator: "
  den = gets.chomp

  if den.to_i == 0
    puts "Invalid input! Denominator of 0 not allowed!"
  elsif int_checker(num) == false || int_checker(den) == false
    puts "Invalid input! Only integers allowed!" 
  else 
    break
  end
end

  puts "#{num} / #{den} = #{num.to_i / den.to_i}"




text = "Launch School is the best! \n"

loop do
  puts " How many lines do you want? (Q or q to quit)"
  lines = gets.chomp
  if lines.downcase == 'q'
    break
  elsif lines.to_i < 3 
    puts "That's not enough lines."
  else
    puts text * lines.to_i
  end
end




def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

#returns true for both inputs being valid
def both_valid(first, second)
  valid_number?(first) && valid_number?(second)
end

#returns true for both negative and positive present
def neg_and_pos(first, second)
  first.to_i * second.to_i < 0
end

first_int = nil
second_int = nil

loop do
  puts "Please provide a positive or a negative integer: "
  first_int = gets.chomp
  puts "Please provide another positive or negative integer: "
  second_int = gets.chomp

  break if both_valid(first_int, second_int) && neg_and_pos(first_int, second_int)

  if both_valid(first_int, second_int) == false
    puts "All inputs must be integers"
  elsif neg_and_pos(first_int, second_int) == false
    puts "One integer must be positive and one must be negative"
  elsif second_int.to_i == 0
    puts "Both inputs must be non-zero value"
  end
end

puts "#{first_int} + #{second_int} = #{first_int.to_i + second_int.to_i}"



def print_me
  "I'm printing within the method!"
end

puts print_me




def hello
  'Hello'
end

def world
  'World'
end

def greet
  hello + ' ' + world
end

puts greet




def car(make, model)
  make + ' ' + model
end

puts car('Toyota', 'Corolla')



daylight = [true, false].sample

def time_of_day(time_of_day)
  puts "It's daytime" if time_of_day
  puts "It's nightime" if time_of_day == false
end

time_of_day daylight



def dog(name)
  return name
end

def cat(name)
  return name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat('Ginger')}."



def assign_name(name = 'Bob')
  name
end


puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'


def add(first, second)
  first.to_i + second.to_i
end

def multiply(first, second)
  first.to_i * second.to_i
end

puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36


=end


names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(person)
  person.sample
end

def activity(act)
  act.sample
end

def sentence(name, activity)
  puts "#{name} went #{activity} today!"
end

puts sentence(name(names), activity(activities))