# Given the code below, use a while loop to print "Hello!" twice.

def greeting
  puts 'Hello!'
end

number_of_greetings = 0       # should've left this as is. 

while number_of_greetings < 2
  greeting
  number_of_greetings += 1
end

=begin
def greeting
  puts 'Hello!'
end

number_of_greetings = 2

while number_of_greetings > 0
  greeting
  number_of_greetings -= 1
end
=end


