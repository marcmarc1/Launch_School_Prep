# #practice for chapter 2
# #
# #
# #
# #
# "The man said, 'Hi there!'" #double quote on outside, single on inside
# #can use \' as well. 

# a = 'ten'

# "My favorite number is #{a}" # the hashtag a is inputing 'ten'

# #symbols have the : sign
# :name
# :a_symbol #examples

# # false is not equal to nil

# #string to integer = .to_i //// can also use .to_f
# '12'.to_i

# #Array time - will come later. basically [x,y,z] #hashes {:x => 'something'}

# #puts does not return anything, return does. 

# # =========================================
# #EXCERCISES

# #1
# puts 'Marc ' + 'Greenberg'

# 2
# planning: example number = 4321. First is easy, divide by 1000 due to 
# integer property. Then, tricky part. Use modus thing to get remainder. Divide by 100. Repeat.

a = 4321/1000 
puts a
b = 4321 % 1000 / 100
puts b
c = 4321 % 100 / 10
puts c
d = 4321 % 10
puts d
#Done!
#4
#3
#2
#1

#3
#planning: Make hash with given dates. Call each movie for date.

movie_dates = {a: 1975, b: 2004, c: 2013, d: 2001, e: 1981}

puts movie_dates[:a]
puts movie_dates[:b]
puts movie_dates[:c]
puts movie_dates[:d]
puts movie_dates[:e]
#Done

#4
sample_array = []
sample_array[0] = movie_dates[:a]
sample_array[1] = movie_dates[:b]
sample_array[2] = movie_dates[:c]
sample_array[3] = movie_dates[:d]
sample_array[4] = movie_dates[:e]

puts sample_array.join(", ")

#5 planning: factorials? I think those are thing divisible by? Nope,
# seems recursive in nature. So, need to use a loop?

#checked solution, just wanted basics
puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1
#done

#6
puts 3.3*3.3
puts 4.4*4.4
puts 5.5*5.5
#done

#SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
#    from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'
# tells me at line two there is a ) when there should be a }.

#DONE!!!!!






















