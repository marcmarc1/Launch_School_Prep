# puts "powerball" =~ /b/

# def has_a_b?(string)
#   if string =~ /b/
#     puts "We have a match!"
#   else
#     puts "No match here."
#   end
# end

# has_a_b?("basketball")
# has_a_b?("hockey")

# /b/.match("powerball")

# def has_a_b?(string)
#   if /b/.match(string)
#     puts "We have a match!"
#   else
#     puts "No match here."
#   end
# end

# has_a_b?("basketball")
# has_a_b?("hockey")

# def test(b)
#   b.map {|letter| "I like the letter: #{letter}"}
# end

# a = ['a', 'b', 'c']
# puts test(a)

# def take_block(&block)
#   block.call
# end

# take_block do
#   puts "Block being called in the method!"
# end

# def take_block(number, &block)
#   block.call(number)
# end

# number = 42
# take_block(number) do |num|
#   puts "Block being called in the method! #{num}"
# end

# talk = Proc.new do
#   puts "I am talking."
# end

# talk.call

# talk = Proc.new do |name|
#   puts "I am talking to #{name}"
# end

# talk.call "Bob"


# def take_proc(proc)
#   [1, 2, 3, 4, 5].each do |number|
#     proc.call number
#   end
# end

# proc = Proc.new do |number|
#   puts "#{number}. Proc being called in the method!"
# end

# take_proc(proc)

# names = ['bob', 'joe', 'steve', nil, 'frank']

# names.each do |name|
#   begin
#     puts "#{name}'s name has #{name.length} letters in it."
#   rescue
#     puts "Something went wrong!"
#   end
# end

# zero = 0
# puts "Before each call"
# zero.each { |element| puts element } rescue puts "Can't do that!"
# puts "After each call"

# def divide(number, divisor)
#   begin
#     answer = number / divisor
#   rescue ZeroDivisionError => e
#     puts e.message
#   end
# end

# puts divide(16, 4)
# puts divide(4, 0)

# def space_out_letters(person)
#   return person.split("").join(" ")
# end

# def greet(person)
#   return "H e l l o, " + space_out_letters(person)
# end

# def decorate_greeting(person)
#   puts "" + greet(person) + ""
# end

# decorate_greeting("John")
# decorate_greeting(1)

#excercises

#1
# def system_check(word)
#   if word =~ /lab/
#     puts word
#   else
#     puts "nope"
#   end
# end

# system_check("laboratory")
# system_check("experiment")
# system_check("Pans Labryinth")
# system_check("elaborate")
# system_check("polar bear")

#4
# def execute(&block)
#   block.call
# end

# execute do
#   puts "Hello from inside the execute method!"
# end















