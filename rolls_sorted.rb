# Store each result in an array and then
# use the Array#sort! method to sort the
# results before displaying them.

die_rolls =[]

10.times do
  die = Random.rand(1..6)
  die_rolls << die
end

die_rolls = die_rolls.sort!

die_rolls.each { |roll|
  puts "The result of your roll is #{roll}"
}
