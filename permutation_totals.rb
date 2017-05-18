die_rolls =[1, 2, 3, 4, 5, 6]

die_rolls = die_rolls.repeated_permutation(2) { |permutation|
puts "Dice roll: #{permutation[0]} and #{permutation[1]}  Total: #{permutation[0] + permutation[1]}"
}
