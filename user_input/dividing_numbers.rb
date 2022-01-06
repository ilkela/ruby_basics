=begin
Write a program that asks the user to enter two integers, 
then prints the results of dividing the first by the second. 
The second number must not be 0. Since this is user input, 
there's a good chance that the user won't enter a valid integer. 
Therefore, you must validate the input to be sure it is an integer. 
You can use the following code to determine whether the input is an integer:
=end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

num_1 = nil
num_2 = nil

loop do
puts "Enter a numerator"
num_1 = gets.chomp

  if valid_number?(num_1) == true
    break
  else
    puts "Oops, that's not a valid number, only integers allowed."
  end
end

loop do
puts "Enter a denominator"
num_2 = gets.chomp
  if num_2 == "0"
    puts "Denominator cannot be 0"
  elsif valid_number?(num_2) == true
    break
  else
    puts "Oops, that's not a valid number, only integers allowed."
  end
end

result = num_1.to_i / num_2.to_i
puts "The result of #{num_1} / #{num_2} is #{result}."

=begin a = num_1.to_i
b = num_2.to_i

results = a / b
puts "The result of #{a} / #{b} is #{results}."
=end




