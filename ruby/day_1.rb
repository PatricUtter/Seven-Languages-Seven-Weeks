# frozen_string_literal: true

# Print the string “Hello, world.”
puts 'Hello, world.'

# For the string “Hello, Ruby,” find the index of the word “Ruby.”
puts 'Hello, Ruby.'.index('Ruby.')

# Print your name ten times.
i = 0
while i < 10
  puts('My name')
  i += 1
end

# Print the string “This is sentence number 1,” where the number 1
# changes from 1 to 10.
#
i = 1
while i <= 10
  puts("This is sentece number #{i}")
  i += 1
end

# Run a Ruby program from a file.
# ruby day_1.rb

# Bonus problem: If you’re feeling the need for a little more, write
# a program that picks a random number. Let a player guess the
# number, telling the player whether the guess is too low or too high.
# (Hint: rand(10) will generate a random number from 0 to 9, and
# gets will read a string from the keyboard that you can translate to
# an integer.)

secret = rand(10)
puts('Please pick a number: ')
guess = gets.to_i

puts('The number is too high') if guess > secret
puts('The number is too low') if guess < secret
puts('The number is just right') if guess == secret

puts("The number was #{secret}")
