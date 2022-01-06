=begin
Write a program that requests two integers from the user, 
adds them together, and then displays the result. 
Furthermore, insist that one of the integers be positive, 
and one negative; however, the order in which the two integers are entered does not matter.
Do not check for the positive/negative requirement until both integers are entered, 
and start over if the requirement is not met.
=end

result = nil
int_1 = nil
int_2 = nil

loop do
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end


loop do
puts "Enter an integer"
int_1 = gets.chomp
break if valid_number?(int_1)
puts "Please enter a valid integer"
end


loop do
puts "Enter another integer"
int_2 = gets.chomp
break if valid_number?(int_2)
puts "Please enter a valid integer"
end

break if int_1.to_i < 0 || int_2.to_i < 0 
puts "Please ensure one of your integers are negative"

end

result = int_1.to_i + int_2.to_i
puts "The result of (#{int_1}) + (#{int_2}) is #{result}."



