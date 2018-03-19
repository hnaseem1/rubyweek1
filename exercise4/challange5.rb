secret_number = 69
puts "Enter a Random Number"
your_number = gets.chomp.to_i
if your_number == secret_number
  puts "You Win!"
elsif your_number == secret_number - 1 || your_number == secret_number + 1
  puts "So close"
else
  puts "Try Again!"
end
