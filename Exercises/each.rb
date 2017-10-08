array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each do |num|
  print num

end
puts


array.each do |num|
  if num > 5 then 
    print num 
  end
end
puts 

puts "Select-array: #{array.select {|num| num.odd?}}"

print array.unshift(0), "\n" 
print array.push(11), "\n"
array.pop
print array.push(3), "\n"
print array.uniq
