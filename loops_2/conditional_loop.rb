# When process_the_loop is true, execute a loop that iterates exactly once and prints The loop was processed during that iteration.
# When process_the_loop is false, just print The loop wasn't processed!.


process_the_loop = [true, false].sample

if process_the_loop == true
  loop do
    puts "The loop was processed during that iteration"
    break
  end
else
  puts "The loop wasn't processed"
end

