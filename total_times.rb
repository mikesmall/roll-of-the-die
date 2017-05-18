#  Figure out how many times each total will
#  come up if each possible permutation is rolled once.
#  Use a Hash with keys of 2, 3, 4, 5, 6, 7, 8, 9, 10,
#  11 & 12 to keep track of how many times each total occurred.

# number_of_permutations = 0        <-- Changes to permutations = {}
#                                   <-- Added line about "(2..12).each" (see below)
# (1..6).each do |die1|             <-- Unchanged
#   (1..6).each do |die2|           <-- Unchanged
#     number_of_permutations += 1   <-- Becomes: permutations[die1 + die2] += 1
#     puts "Dice Roll: #{die1}, #{die2}  Total: #{die1 + die2}"   <-- Delete
#   end
# end

permutations = {}

(2..12).each { |number| permutations[number] = 0 }

(1..6).each do |die1|
  (1..6).each do |die2|
    permutations[die1 + die2] += 1
  end
end

permutations.each { |key, value| puts "#{key} occurs #{value} times" }

# "key" below appears to be the output of "number" above;
# "value" below appears to be the output of "permutations[number]" above.
