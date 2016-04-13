
#1
arr = [1, 3, 5, 7, 9,  11]
number = 3

puts arr.include?(number) 

#2
# 1. arr = ["b", "a"]
#    arr = arr.product(Array(1..3))
#    arr.first.delete(arr.first.last)

# 2. arr = ["b", "a"]
#    arr = arr.product([Array(1..3)])
#    arr.first.delete(arr.first.last)

#3
# arr = [["test", "hello", "world"],["example", "mem"]]

# arr.flatten.each do |word|
#   if word == "example"
#     puts word
#   end
# end

# arr = [15, 7, 18, 5, 12, 8, 5, 1]

# 1. arr.index(5)

# 2. arr.index[5]

# 3. arr[5]

#6
# The issue is that you are using margaret instead of 4.

#7
orig = [1,2,3,4,5]
newg = []
x = 0

while x < orig.length
  a = orig[x]
  newg[x] = a.to_i * 2
  x += 1
end

p orig
p newg
















