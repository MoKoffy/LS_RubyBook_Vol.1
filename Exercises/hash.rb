# old style
old_hash = {:name => "Bob", :age => 23}

# new style

new_hash = {name: "Bob", age: 23}


h = {a: 1, b:2, c:3, d:4}

puts h
puts "key: b, value #{h[:b]}"
h[:e] = 5
puts h

# delete all pairs whose value is < 3.5

print h.delete_if { |k, v| v < 3.5 }


# hash values are arrays
hash = {fruits: ["apple", "pear", "orange"]}

# array with hashes
array = [{name: "Bobbie"}, {age: 23}, {occupation: "Chess Master"}]