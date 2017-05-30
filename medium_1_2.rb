# puts "the value of 40 + 2 is " + (40 + 2)

# The error is being thrown as trying to implicitly
# convert (40 + 2) into a string

puts 'the value of 40 + 2 is ' + (40 + 2).to_s

puts "the value of 40 + 2 is #{40 + 2}"
