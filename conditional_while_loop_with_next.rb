# conditional_while_loop_with_next.rb

x = 0

while x <= 10
  if x ==3
    x += 1
    next
  elsif x.odd?
    puts x
  end
  x += 1
end

# prints all odds between 0 and 10 except for 3

