# while
#counter +1 if user walks else if user runs counter +5

counter = 0
while counter >= 0

puts "Would you like to walk or run?"
response = gets.chomp

  if response == "walk"
    counter += 1
    puts "Distance from home is #{counter}km"

  elsif response == "run"
    counter += 5
    puts "Distance from home is #{counter}km"

  else
    puts "Distance from home is #{counter}km"
  end

end
