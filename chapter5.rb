# #practice 

# #conditionals - comparisons

# puts "Put in a number"
# a = gets.chomp.to_i

# if a == 3
#   puts "a is 3"
# elsif a == 4
#   puts "a is 4"
# else 
#   puts "a is neither 3, nor 4"
# end

# #or

# if a == 3 then puts "x is 3" end

# #can use if afterwards also like: puts "x is 3" if x == 3
# #can also use unless

# #&& and || operators very useful. 
# #also can just add ! to make true == false etc.

# #case could save space

# answer = case a
#   when 5
#     "a is 5"
#   when 6
#     "a is 6"
#   else
#     "a is neither 5, nor 6"
#   end

# puts answer


# #==================================================

# #EXCERCISES

# #   Question 1
# # 1. (32 * 4) >= 129 - I think false if my math is right.
# # 2. false != !true - false - says false does not equal false
# # 3. true == 4 - false 
# # 4. false == (847 == '874') - true
# # 5. (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false - true

# #2
# puts "Please enter a phrase less than or equal to 10 characters:"
# answer_lower = gets.chomp

# if answer_lower.length <= 10
#   puts answer_lower.upcase
# else
#   puts "I said less than 10 characters. Your answer was #{answer_lower.length} characters long!"
# end

#now make it into a method:
# def captime(phrase)
#   if phrase.length >= 10
#     puts phrase.upcase
#   else
#     puts "I said at least 10 characters. Your answer was #{answer_lower.length} characters long!"
#   end
# end

# puts captime("Marc is Really Cool")

# # 3

# def sample(num)
#   if num > 100
#     puts "above 100"
#   elsif num > 50
#     puts "above 50"
#   else
#     puts "below 51"
#   end
# end

# puts "please enter a number between 0 and 100:"
# number = gets.chomp.to_i

# sample(number)

#4
1. '4' == 4 ? puts("TRUE") : puts("FALSE") # will put FALSE

2. x = 2
   if ((x * 3) / 2) == (4 + 4 - x - 3)  #will put Did you get it right?
     puts "Did you get it right?"
   else
     puts "Did you?"
   end

3. y = 9    # will put Alright now!
   x = 10
   if (x + 1) <= (y)
     puts "Alright."
   elsif (x + 1) >= (y)
     puts "Alright now!"
   elsif (y + 1) == x
     puts "ALRIGHT NOW!"
   else
     puts "Alrighty!"
   end

      
#5

def evaluate_case2_num(num)
  case num
  when 0..50
    puts "#{num} is between 0 and 50"
  when 51..100
    puts "#{num} is between 51 and 100"
  else
    if num < 0
      puts "You can't enter a negative num!"
    else
      puts "#{num} is above 100"
    end
  end
end

#6
#You need to add and end to end the if clause as it looks like only the def is ended.










