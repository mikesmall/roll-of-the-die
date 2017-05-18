#  Create a program called dice.rb that simulates
#  two die rolls, displays the result of each,
#  and the total.

#  Your output should be similar:

#  You rolled 2 and 6.
#  Your total is 8.

die_rolls =[]

2.times do
  die = Random.rand(1..6)
  die_rolls << die
end

puts "You rolled a #{die_rolls[0]} and a #{die_rolls[1]}."

puts "Your total roll is #{die_rolls[0] + die_rolls[1]}."
