
#  Write a program that goes through all
#  possible permutations of two dice rolling.
#  Output should look like....
#  1 1
#  1 2
#  1 3
#  1 4
#  1 5
#  1 6
#  2 1
#  2 2
#  ....and so on.

die_rolls =[1, 2, 3, 4, 5, 6]

# 2.times do
#   die = Random.rand(1..6)
#   die_rolls << die
# end

die_rolls = die_rolls.repeated_permutation(2) { |permutation|
puts "#{permutation[0]} #{permutation[1]}"
}
