hash_old = {
  name: "Charles",
  age: 54,
  married: true,
}

hash_upd = {
  name: "Charles",
  age: 99,
  married: false
}


puts
puts hash_old
puts hash_upd
puts
puts "merge temporary    : #{hash_old.merge(hash_upd)}  ---> hash_old, unchanged: #{hash_old}"
puts "merge definite (!) : #{hash_old.merge!(hash_upd)}  ---> hash_old, updated: #{hash_old}"
puts