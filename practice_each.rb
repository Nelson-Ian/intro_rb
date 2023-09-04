# practice_each.rb

names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

names.each { |name| puts name }


# prints each name followed by newline

x = 1

names.each do |name|
  puts "#{name}"
  x += 1
end


# same outcome different method

x = 1

names.each do |name|
  puts"#{x}. #{name}"
  x += 1
end
