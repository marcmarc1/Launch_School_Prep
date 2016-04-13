#PRACTICE

def say
  #something
end

def say(words='hello') #the =hello makes sure it always works, even with no value specified.
  puts words + '.'
end

say("hello")
#saves repetition

def some_method(number)
  number = 7
end

a = 5
some_method(a)
puts a
#thought it would be 7, but overriden by outside scope.

a = [1,2,3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"
#essentially takes an array input and pops off the last value

def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value
#methods return last line unless otherwise stated.

#chaining methods
def add_three(n)
  n + 3
end

add_three(5)

add_three(5).times { puts 'this should print 8 times' }

#really just says 8.times 

def add(a,b)
  2*a + b 
end

add(1,2)

def subtract(a,b)
  a - b
end

#key point - return returns value, puts returns nil
#===========================================
#EXAMPLES

#1

def greeting(name)
  "Hello #{name}, how are you?"
end

puts greeting('Marc')

#2
# 1. x = 2 - evaluates to 2

# 2. puts x = 2 evaluates to nil

# 3. p name = "Joe" evaluates to "Joe"

# 4. four = "four" evaluates to "four"

# 5. print something = "nothing" evaluates to nil

#3
def multiply(a,b)
  a * b
end

puts multiply(1,2)

#4 #below will evaluate to "Yippeee!!!!" is what I thought. Actually returns nothing. Because it says return. 
def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

#5 returns nil because of the puts part. 
def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

#6
#Used a method called 'calculate_product' but only included one of the two required variables.






