permutations = {}                # same as before
number_of_permutations = 0       # THIS IS NEW

(2..12).each { |number| permutations[number] = 0 }  # same as before

(1..6).each do |die1|                 # same as before
  (1..6).each do |die2|               # same as before
    number_of_permutations += 1       # THIS IS NEW  ---- Counts total permutations
    permutations[die1 + die2] += 1    # same as before -- Counts specific permutation
  end                                 # same as before
end                                   # same as before

# ALL NEW:

permutations.each do |key, value|
  odds = value.to_f / number_of_permutations * 100
  puts "The odds of #{key} coming up are #{odds.round}%"
end

# So, added a "number_of_permutations" integer.

# Total number of permutations is counted each time;
# Specific permutation result is also counted each time.

# Never seen ".to_f" before. Ruby docs not much help here.
