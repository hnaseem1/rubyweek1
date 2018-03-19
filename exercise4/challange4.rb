puts "Enter your name: "
name = gets.chomp
if name.length > 10
  puts "hi"
elsif name.length < 10
  puts "hello"
else
  puts "hey"
end
