
#  Adjust your program so it only
#  rolls 5 numbers (instead of ten).

#  Use Array#first and Array#last to
#  display both the lowest and highest of
#  the die results.

die_rolls =[]

5.times do
  die = Random.rand(1..6)
  die_rolls << die
end

die_rolls = die_rolls.sort!

die_rolls.each { |roll|
  puts "The result of your roll is #{roll}."
}

puts "Your best roll was #{die_rolls.last}."

puts "Your worst roll was #{die_rolls.first}."
