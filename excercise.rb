#1
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# arr.each do |word|
#   puts word
# end

#2
# arr.each do |word|
#   if word > 5
#     puts word
#   end
# end

#3
# arr.select do |num|
#   if num.odd?
#     puts num
#   end
# end

#4
arr.push 11
arr.unshift 0
# puts arr

#5
arr.pop
arr.unshift 3

#6
# new_arr = []
# duplicate = []
# arr.each do |num|
#   if new_arr.include?(num)
#     duplicate.push(num)
#   else
#     new_arr.push(num)
#   end
# end

# puts new_arr

#7 main difference is the grouping nature of hashes, both are now ordered.

#8
# hash = {:name => 'Marc'}
# hash = {name: 'Marc'}

#9
# h = {a:1, b:2, c:3, d:4}

# puts h[:b]

# h[:e] = 5

# puts h

#10

# h = { [names: ['Marc', 'marc'] }
# array = [ {name: 'marc'} ]

#11
#Authlogic - seems very useful for creating the website I ultimately want to.

#12
# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# contacts["Joe Smith"][:info] = contact_data[0]
# contacts["Sally Johnson"][:info] = contact_data[1]
# puts contacts
#read the answer, didn't realize they wanted each individual component. Same process though

# contacts["Joe Smith"][:email] = contact_data[0][0]
# contacts["Joe Smith"][:address] = contact_data[0][1]
# contacts["Joe Smith"][:phone] = contact_data[0][2]
# contacts["Sally Johnson"][:email] = contact_data[1][0]
# contacts["Sally Johnson"][:address] = contact_data[1][1]
# contacts["Sally Johnson"][:phone] = contact_data[1][2]

#13
# puts contacts["Joe Smith"][:email]
# puts contacts["Sally Johnson"][:phone]


#14
# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}

# contact_data.each do |value|
#   x = 0
#   if x == 0
#     contacts["Joe Smith"][:email] = value
#   end
#   x += 1
#   if x == 1
#     contacts["Joe Smith"][:address] = value
#   end
#   x += 1
#   if x == 2
#     contacts["Joe Smith"][:phone] = value
#   end
# end

#   puts contacts

  #looking at the solution, it seems my solution isn't the best option for automization. I will post the solution and study it.

#   contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}
# fields = [:email, :address, :phone] #This is the part that I could have really used

# contacts.each do |name, hash| #smart to wrap this around the middle one
#   fields.each do |field|
#     hash[field] = contact_data.shift #takes first value out and puts it into hash with the corresponding field. 

#   end
# end

# puts contacts

#bonus
# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
# fields = [:email, :address, :phone]

# contacts.each_with_index do |(name, hash), idx| #the only real difference, makes
#   fields.each do |field|
#     hash[field] = contact_data[idx].shift
#   end
# end
    

#15
# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']


# arr.delete_if do |value|
#   value.start_with?('s')
# end

# puts arr

#16 #why doesn't my first one work?
# a = ['white snow', 'winter wonderland', 'melting ice',
#      'slippery sidewalk', 'salted roads', 'white trees']
#   b = a.join
#   c = b.split(',')
#   d = c.flatten
#   puts d



# a = a.map do |word|
#   word.split
# end

# a = a.flatten

# p a

#17
hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

#the same!, Just different ways of writing the same thing

















