def passing_proc(proc)
  [1, 2, 3, 4, 5, 6, 7].each do |num|
    proc.call(num)
  end
end

proc = Proc.new do |num|
  puts "#{num}. is my favorite numbah, Sir."
end

passing_proc(proc)