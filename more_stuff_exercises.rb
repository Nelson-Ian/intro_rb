# more_stuff_exercises.rb


q1_arr = ['laboratory', 'experiment', 'Pans Labyrinth', 'elaborate', 'polar bear']


def checker(word)
  if word =~  /lab/
    puts word
  else
    puts "No match"
  end
end

checker(q1_arr[0])
checker(q1_arr[1])
checker(q1_arr[2])
checker(q1_arr[3])
checker(q1_arr[4])



puts "Q2 - line 2 is missing .call"

puts "Q3 - exception handling works to avoid early termination of program by providing an alternative action for the program to followin the event of an error."

puts "Q4 - add .call after block on line 2"

puts "Q5 - method definition is missing the & signs preceding block"
