=begin
In the previous exercise, you wrote a program to solicit a password. 
In this exercise, you should modify the program so it also requires a user name. 
The program should solicit both the user name and the password, 
then validate both, and issue a generic error message if one or both are incorrect; 
the error message should not tell the user which item is incorrect.
=end

Password = "yesyesnbs"
Username = "Miles D"

loop do
  puts "Please enter your username:"
  uname_try = gets.chomp
  puts "Please enter your password:"
  pword_try = gets.chomp

    if pword_try == Password && uname_try == "Miles D"
      puts "Welcome!"
      break
    else
      puts "Authorization failed!"
    end
end

