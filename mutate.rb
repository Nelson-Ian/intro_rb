a = [1, 2, 3]

# Example of a method definition that mutates its argument permanently
def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
puts "before: #{a}"
p mutate(a)
p "After mutate method: #{a}"
puts "after #{a}"

a = [1, 2, 3]
puts a.pop



a= [1, 2, 3]

def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"
