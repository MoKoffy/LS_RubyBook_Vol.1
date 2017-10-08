arr = [100, 200, 300, 400, 500, 600, 700]

print arr 
puts

counter = 0
arr.each_with_index do |i|
  
  puts "index: #{counter}   value:#{i}"
  counter += 1
end

