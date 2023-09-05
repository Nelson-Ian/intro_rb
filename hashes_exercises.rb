# hash exercises
puts "Exercise 1"
family = {uncles: ['bob', 'joe', 'steve'], sisters: ['jane', 'jill', 'beth'] , brothers: ['frank', 'rob', 'david'], aunts: ['mary', 'sally', 'susan'] }


siblings_names = family.select do |key, value|
  key == :sisters || key == :brothers
end

siblings_names = siblings_names.values.flatten

p siblings_names


# 2
puts "Exercise 2"

h1 = {first: 1, second: 2, third: 3}
h2 = {first: 5, fourth: 4, fifth: 5}

p h1.merge(h2)

p h1

p h1.merge!(h2)


#3
puts "Exercise 3"

p h1.keys
p h1.values

p h1

# 4
puts "Exercise 4"
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

p person[:name]


# 5

puts "Exercise 5"

def value_search(hash, value)
  if hash.has_value?(value)
    puts "#{value} exists!"
  else puts "It saddens me to inform that #{value} is not present."
  end
end
puts value_search(person, "Bob")
puts value_search(person, "bob")


#6

puts "Exercise 6"
puts "my_hash has the symbol :x as the key. my_hash2 has the string x as the key."



# 7

puts "Exercise 7"

puts "B - as keys method is specific to hashes and has no significance for arrays."




