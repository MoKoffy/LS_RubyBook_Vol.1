hash = {
  name: "Bobbie",
  last_name: "Fisher",
  age: "23",
  occupation: "Chess Master",
  status: "dead"
}

puts hash
print "What value are you looking for?: "
value = gets.chomp 

 

if hash.has_value?(value) 
  puts "Yup, got that one."
else
  puts "Nope, that one's not available."
end



