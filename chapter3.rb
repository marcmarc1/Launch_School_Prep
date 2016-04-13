# #PRACTICE

# #variables
# first_name = 'Marc'
# puts first_name

# #gets or get string!
# name = gets.chomp
# #receive input and output that input

# a = 5

# 3.times do |n|
#   a = 3
#   b = 5
# end

# puts a 
# #puts b #not accessible here. No outside variable. 

# #a should = 3, can access inside variable...

# #methods do not equal do/end in terms of variable scope

# arr = [1, 2, 3]

# for i in arr do
#   a = 5
# end

# puts a
# #no new block was made


#EXCERCISES

#name.rb

puts "Please enter your name:"
name = gets.chomp
puts "Welcome #{name}!"

#age.rb
puts "How old are you?"
age = gets.chomp
decade = 10
puts "In #{decade} years you will be:"
puts "#{age.to_i + decade}"
puts "In #{decade*2} years you will be:"
puts "#{age.to_i + 2 * decade}"
puts "In #{decade*3} years you will be:"
puts "#{age.to_i + decade * 3}"
puts "In #{decade*4} years you will be:"
puts "#{age.to_i + decade *4}"

#3

10.times do |n|
  puts age
end

#4 modified name.rb
puts "What is your first name?"
first = gets.chomp
puts "What is your second name?"
second = gets.chomp
puts "Welcome #{first} #{second}"

#5
#first one puts x = 3 (really just 3)
#second one doesn't work. X is local variable inside of the block. Not outside. 

#6
#on line 3 there is a variable or method that hasn't been defined that is called shoes.


















