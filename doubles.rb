#  if two of the same number are
#  rolled, it displays "Doubles!".

#  You rolled a 6 and a 5.
#  Your total: 11.

#  or...

#  You rolled a 1 and a 1.
#  Doubles!
#  Your total is 2.

die_rolls =[]

2.times do
  die = Random.rand(1..6)
  die_rolls << die
end

puts "You rolled a #{die_rolls[0]} and a #{die_rolls[1]}."

if die_rolls[0] == die_rolls[1]
  puts "D O U B L E S !!!"
end

puts "Your total roll is #{die_rolls[0] + die_rolls[1]}."
