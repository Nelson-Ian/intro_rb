# flow_control_exercises.rb

# 2. 
def caps(text)
  if text.length > 10
    text.upcase
  else
    text
  end
end

puts caps("Hi there friend how are you today?")
puts caps("hi")

# 3. number classifier

puts "Integer bewtween 1 and 100 please: "
user_integer = gets.chomp.to_i

case 
when user_integer >= 0 && user_integer <= 50
  puts "Your integer is between 0 and 50"
when user_integer > 50 && user_integer <= 100
  puts "Your integer is between 51 and and 100"
when user_integer < 0 || user_integer > 100
  puts "Your integer is outside of the requested range"
end

