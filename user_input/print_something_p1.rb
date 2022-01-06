# Write a program that asks the user whether they want the program to print "something", 
# then print it if the user enters y. Otherwise, print nothing.

puts "Do you want me to print \"something\" (answer y/n)"
answer = gets.chomp.downcase
if answer == "y"
  puts "Little Bo Peep has lost her sheep and doesn't know where to find them. Do you? Don't answer that :)"
end

=begin

puts '>> Do you want me to print something? (y/n)'
choice = gets.chomp
puts 'something' if choice == 'y'


Note that we now need to use #chomp on the return value of #gets; 
if we don't, the newline character will be included in choice, 
and choice == 'y' will return false.

So:

puts "Do you want me to print \"something\" (answer y/n)"
answer = gets
if answer == "y" + "\n"
  puts "Little Bo Peep has lost her sheep and doesn't know where to find them. Do you? Don't answer that :)"
end

=end

