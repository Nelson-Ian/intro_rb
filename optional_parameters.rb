# operational_parameters.rb

def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}."
  else
    puts "Hi, my name is #{name}. I'm #{options[:age]}" + " years old and I line in #{options[:city]}."
  end
end

greeting("Bob")
greeting("Bobo", {age: 62, city: "New York City"})
