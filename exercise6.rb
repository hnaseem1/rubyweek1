# until response is "go home"
#counter +1 if user walks else if user runs counter +5

counter = 0
response = "home"
energy = 10
while counter >= 0 && response != "go home" && energy > 0

puts "Would you like to walk or run?"
response = gets.chomp

  if response == "walk" && energy > 0
    counter += 1
    energy += 2
    puts "Distance from home is #{counter}km and your energy is #{energy}"

  elsif response == "run" && energy > 0
    counter += 5
    energy -= 5
    puts "Distance from home is #{counter}km and your energy is #{energy}"

  elsif energy <= 0
    puts "your energy is down! you cant work out anymore"

  else
    puts "Distance from home is #{counter}km and your energy is #{energy}"
  end

end
