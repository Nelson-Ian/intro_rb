# final_exercises.rb

puts "~~Q1~~"
arr=Array(1..10)
arr.each {|item| p item}


puts "~~Q2~~"
q2_arr = arr
q2_arr.each do |num|
  p num if num > 5
end


puts "~~Q3~~"
q3_arr = q2_arr.select {|num| num % 2 != 0 }
p q3_arr


puts "~~Q4~~"
q4_arr = arr.push(0,11).sort
p q4_arr


puts "~~Q5~~"
q4_arr.pop
q4_arr << 3
p q4_arr


puts "~~Q6~~"
q6_arr = q4_arr.uniq!
p q6_arr


puts "~~Q7~~"
puts "An array is indexed with integers, hashes are key/value pairs where the key does not have to be an integer"


puts "~~Q8~~"
q8_hash1 = {:name => 'Bob'}
q8_hash2 = { name: 'Bob'}
puts q8_hash1
puts q8_hash2


puts "~~Q9~~"
h = {a:1, b: 2, c:3, d:4}
p h[:b]
h[:e] = 5
h.delete_if {|key, value| value < 3.5 }


puts "~~Q9~~"

# returns error so hash values cannot be arrays
q10_hash = {a: [1,2,3]}
p "Yes: #{q10_hash}."

q10_array = [{:a => 1}, {:b => 2}]
p q10_array
p "Yes, you can have an array of hashes: #{q10_array}."


puts "~~Q11~~"
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address]=contact_data[1][1]
contacts["Sally Johnson"][:phone]=contact_data[1][2]

p contacts


puts "~~Q12~~"
p "Joe's email is #{contacts["Joe Smith"][:email]}."
p "Sally's phone number is #{contacts["Sally Johnson"][:phone]}."


puts "~~Q13~~"
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
p arr.delete_if {|word| word.start_with?("s")}

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
p arr.delete_if {|word| word.start_with?("s") || word.start_with?("w")}


puts "~~Q14~~"
a = ['white snow', 'winter wonderland', 'melting ice','slippery sidewalk', 'salted roads', 'white trees']

splitter = a.map do |str|
  str.split(" ")
end

splitter.flatten!
p splitter


puts "~~Q15~~"
hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end


puts "~~Q16~~"

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end

p contacts