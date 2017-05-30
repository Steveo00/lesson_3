def factors(number)
  dividend = number
  divisors = []
  while dividend > 0
    divisors << number / dividend if (number % dividend).zero?
    dividend -= 1
  end
  divisors
end

puts 'Enter the number you wish to find the factors for:'
number = gets.chomp.to_i

p factors(number)

# the purpose of (number % dividend).zero? is to see if number is an integer

# the purpose of divisors is to ensure the method returns the list of factors
# as there is no explicit return statement
