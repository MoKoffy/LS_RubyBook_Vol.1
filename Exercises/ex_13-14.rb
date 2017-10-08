contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454", "eatin' cookies"], 
            ["kookie@email.com", "1 Central Park East", "001-994-2434", "bakin' cookies"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}, "Kookie Choc" => {}}

# order the hash and make the names accessible for iteration
name_arr = contacts.flatten
name_arr.delete_if{|k| k == {}}
###

# with unlimited entries in contacts & contacts_data
counter = 0
contact_data.each do |entry|
  c = 0
  while c < entry.length + 1
    email   = entry[0]
    address = entry[1]
    phone   = entry[2]
    hobby   = entry[3]
    c += 1
  end
  
  # if they have a hobby, it's the last index
  contacts[name_arr[counter]][:email]   = email
  contacts[name_arr[counter]][:address] = address
  contacts[name_arr[counter]][:phone]   = phone
  contacts[name_arr[counter]][:hobby]   = hobby
  counter += 1
  
end  

puts 
puts "Kookie's address: #{contacts["Kookie Choc"][:address]}"
puts "Kookie's hobby: #{contacts["Kookie Choc"][:hobby]}"
puts "Joe's email: #{contacts["Joe Smith"][:email]}"
puts "Sally's email: #{contacts["Sally Johnson"][:phone]}"
puts "Sally's hobby: #{contacts["Sally Johnson"][:hobby]}"
puts 