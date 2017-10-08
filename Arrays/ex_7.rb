arr_old = [98, 99]

def inkreme(arr)
  arr_new = []
  arr.each do |n|
    arr_new << n + 2
  end
  arr_new
end

p arr_old

p inkreme(arr_old)
