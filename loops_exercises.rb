# loops and Iterators section exercises

# 2
=begin
loop do
  puts "word please!"
  input = gets.chomp
  if input == "STOP"
    return
  end
end


# trying agian, didn't use a while loop before

input = ""

while input != "STOP"
  puts "word if you  please!"
  input = gets.chomp
end
=end


# 3 recursion method

def count_down(number)
  if number <= 0
    puts number
  else
    puts number
#    number -= 1
    count_down(number-1)
  end
end

puts count_down(10)
puts count_down(-5)

