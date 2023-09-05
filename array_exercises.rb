# array_exercises.rb

# 1
=begin
arr = [1,3,5,7,9,11]
number = 3
puts arr.include?(3)
=end

# 2  
=begin
arr = ["b", "a"]
arr = arr.product(Array(1..3))
#print arr
print arr.first.delete(arr.first.last)

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
#print arr
print arr.first.delete(arr.first.last)
=end


#3 
=begin
arr = [['test', 'hello', 'word'],['example','mem']]
puts arr[1][0]
=end


# 7 

my_array = ['how', 'are', 'you', 'doing', 'today', '?']
my_array.each_with_index{ |text, index| puts "#{index} : #{text}" }


# 8 

first_arr = [1,2,3,4,5,6,7,8]
second_arr = first_arr.map{|num| num + 2 }

p first_arr
p second_arr







