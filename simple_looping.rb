
def loop_iterator(number_of_times)
  counter = 0
  loop do 
    counter += 1
    puts "Welcome to Flatiron School's Web Development Course!"
      break if number_of_times == counter
    end
end

def times_iterator(number_of_times)
  number_of_times.times do
  puts "Welcome to Flatiron School's Web Development Course!"
end

def while_iterator(number_of_times)
  counter = 0
  while counter < number_of_times do
    counter += 1
  puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def until_iterator(number_of_times)
  counter = 0
  until counter > number of times do
    counter += 1
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def for_iterator(number_of_times)

phrase = "Welcome to Flatiron School's Web Development Course!"
for phrase in number of times do
  puts phrase
end

