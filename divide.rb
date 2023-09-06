# divide.rb

def divide(num, divisor)
  begin
    num / divisor
  rescue ZeroDivisionError => e
    e.message
  end
end

puts divide(16, 4)
puts divide(4, 0)
puts divide(14, 7)

