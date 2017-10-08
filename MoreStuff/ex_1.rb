list = ["laboratory", "experiment", "Pan's Labyrinth", "elaborate", "polar bear"]

list.each do |word|
  word = word.downcase
  if word.include?("lab")
    puts "#{word} contains LAB"
  else
    puts "#{word} is devoid of beautiful siLABles."
  end
end


# version with regex
puts
puts "regex version:"

list.each do |word|
  if /lab/ =~word || /Lab/ =~ word
    puts "reggy found #{word} to be worthy of our adlabation."
  else
    puts "#{word} is worthless: no LAB."
  end
end
