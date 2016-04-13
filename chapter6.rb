#practice

# loop do
#   puts "this will repeat"
  
# end

# i  = 0
# loop do 
#   i += 1
#   puts i
#   break
# end

# i = 0
# loop do
#   i += 2
#   puts i
#   if i == 10
#     break
#   end
# end

# i = 0
# loop do
#   i += 2
#   if i == 4
#     next
#   end
#   puts i
#   if i == 10
#     break
#   end
# end

# x = gets.chomp.to_i

# while x >= 0
#   puts x
#   x -= 1
# end

# puts "Done!"

# x = gets.chomp.to_i

# until x < 0
#   puts x
#   x -= 1
# end

# puts "Done!"


# loop do
#   puts "Do you want to do that again?"
#   answer = gets.chomp
#   if answer != 'Y'
#     break
#   end
# end


# begin
#   puts "Do you want to do that again?"
#   answer = gets.chomp
# end while answer == 'Y'

# x = gets.chomp.to_i

# for i in 1..x do
#   puts i
# end

# puts "Done!"

# x = [1, 2, 3, 4, 5]

# for i in x do
#   puts i
# end

# puts "Done!"

# x = 0

# while x <= 10
#   if x.odd?
#     puts x
#   end
#   x += 1
# end

# x = 0

# while x <= 10
#   if x == 7
#     break
#   elsif x.odd?
#     puts x
#   end
#   x += 1
# end
      
# names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
# x = 1

# names.each do |name|
#   puts "#{x}. #{name}"
#   x += 1
# end


# def doubler(start)
#   puts start
#   if start < 10
#     doubler(start * 2)
#   end
# end

# doubler 8

# def fibonacci(number)
#   if number < 2
#     number
#   else
#     fibonacci(number - 1) + fibonacci(number - 2)
#   end
# end

# puts fibonacci(6)

#EXCERCISES

#1
# The each method returns each value in the array one at a time.
# x = [1, 2, 3, 4, 5]
# x.each do |a|
#   a + 1
# end

#2
# x = gets.chomp
# while x != "STOP"
#   puts "Do you want to STOP?"
#   x = gets.chomp
# end

#3

# x = [1, 2, 3, 4, 5]

# x.each_with_index do |number, index|
#   puts "#{index + 1}. #{number}"
# end

#4
# x = gets.chomp.to_i

# def recurs(number)
#   if number == 0
#     puts number
#   else
#     puts number
#     recurs(number-1)
#   end
# end

# recurs(x)
    
















