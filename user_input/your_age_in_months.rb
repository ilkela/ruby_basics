# Write a program that asks the user for their age in years, and then converts that age to months.

puts "What's your age?"
answer = gets.chomp.to_i

age_in_months = answer * 12
puts "Your are #{age_in_months} months old."

