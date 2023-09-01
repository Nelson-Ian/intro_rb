puts 'What is your first name?'
first_name = gets.chomp

puts 'What is your surname?'
surname = gets.chomp

puts 'Hello there ' + first_name + ' ' + surname

10.times do
  puts first_name + ' ' + surname
end
