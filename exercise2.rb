#would calculate 10% of 55 to print a good tip for the value
puts "A good tip would be $#{55 * 10 / 100}"

#trying to add a string and an integer
puts "A good tip would be $" + (55 * 10 / 100).to_s

#string interpolation
puts "I want to interpolate #{45628 * 7839}"

#(10 < 20 && 30 < 20) || !(10 == 11)
#(False || !False)
#(TRUE)
puts "it should be #{(10 < 20 && 30 < 20) || !(10 == 11)} "
