#1
arr = ["b", "a"]
arr = arr.product(Array(1..10))
arr.first.delete(arr.first.last)
puts "No.1:"
print arr 
puts
#deletes the "last" element of the first element in the array, i.e.: ["b",1] --> ["b"]


#2 creates a product of each of the elements "b" and "a" and the whole second array, 
#  because it's nested within another array consisting of one element only

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

puts "No.2:"
print arr
puts 

#