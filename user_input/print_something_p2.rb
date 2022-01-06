=begin
Modify your program so it prints an error message for any inputs that aren't y or n, 
and then asks you to try again. Keep asking for a response until you receive a valid y or n response. 
In addition, your program should allow both Y and N (uppercase) responses; case sensitive input is generally a poor user interface choice. 
Whenever possible, accept both uppercase and lowercase inputs.
=end

loop do
  
puts "Do you want me to print something (answer y/n)?"
answer = gets.chomp.downcase

  if answer == "y"
    puts "Little Bo Peep has lost her sheep and doesn't know where to find them. Do you?"
    break
  elsif answer == "n"
    puts "Okey dokes"
    break
  else
    puts "That's an invalid answer, try again."
  end
  
end



