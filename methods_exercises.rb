# Ruby Ch 1 end of chapter exercises

# 1. greeting message w/ name parameter

def greeting(name)
  "Hi there, #{name}!"
end

puts greeting("Bilbo Baggins")


# 3.  multiply method returning product of 2 args

def multiply(first, second)
  first * second
end

puts multiply(55,54)


# 5. edit so that it prints. Returns Yipeee!!!!
def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")