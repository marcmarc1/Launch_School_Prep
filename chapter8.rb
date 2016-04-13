#Practice

# person = {name: 'bob', height: '6 ft', weight: '160 lbs'}

# person.each do |key, value|
#   puts "Bob's #{key} is #{value}"
# end

# def greeting(name, options = {})
#   if options.empty?
#     puts "Hi my name is #{name}"
#   else
#     puts "Hi, my name is #{name} and I'm #{options[:age]}
#     years old and I live in #{options[:city]}."
#   end
# end

# greeting("Bob", {age: 62, city: "New York City"})


#EXCERCISES

#1
# family = {  uncles: ["bob", "joe", "steve"],
#             sisters: ["jane", "jill", "beth"],
#             brothers: ["frank","rob","david"],
#             aunts: ["mary","sally","susan"]
#           }

# puts family.select { |k,v| k < :uncles && k > :aunts }

#or

# immediate_family = family.select do |k, v|
#   k == :sisters || k == :brothers
# end

# arr = immediate_family.values.flatten

# p arr


#2
# h1 = { "a" => 100, "b" => 200 }
# h2 = { "b" => 254, "c" => 300 }

#merge example - not permament change
# puts h1.merge(h2)
# puts h1

#merge! example - Permanent change
# puts h1.merge!(h2)
# puts h1

#3
# h1 = { "a" => 100, "b" => 200 }

# h1.each do |k,v|
#   puts k
# end

# h1.each do |k,v|
#   puts v
# end

# h1.each do |k,v|
#   puts "#{k} #{v}"
# end

# or 

# h1.each_key { |key| puts key }
# h1.each_value { |value| puts value }
# h1.each { |k,v| puts "#{k} #{v}"}

#4
# person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

# puts person[:name]

# person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

# puts person.has_value?('Bob')


#5 - had some trouble with this one

# words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
#           'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
#           'flow', 'neon']

# result = {}

# words.each do |word|
#   key = word.split('').sort.join
#   if result.has_key?(key)
#     result[key].push(word)
#   else
#     result[key] = [word]
#   end
# end

# puts result

#8
#B








