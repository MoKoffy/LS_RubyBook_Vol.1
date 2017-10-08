arr  = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr2 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees'] 

print arr, "\n"

arr2.delete_if {|e| e.start_with?("s")}
print arr2, "\n"


arr2.delete_if {|e| e.start_with?("s", "w")}
print arr2