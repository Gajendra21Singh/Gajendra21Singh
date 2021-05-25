# array methods
# | operator and union operator
arr_1 = [1,2,4,5,3]
arr_2 = [3,2,5,7,8]
puts "#{arr_1 | arr_2}"
puts "UNIO METHODS = #{arr_1.union(arr_2)}"
arr = arr_1 | arr_2 | [1,3,5,11]
puts "#{arr}"
puts "UNIO METHODS = #{arr_1.union(arr_2.union([1,3,5,11]))}"
puts "================================================================================"
#zip methods
arr_1 = [5,6,7,8,12]
arr_2 = [7,8,9,10]
puts "#{arr_1.zip(arr_2)}"
puts "================================================================================"
#values_at
puts "#{arr_1.values_at(0,2,4)}"
puts "================================================================================"
#prepend
arr_2.prepend("ruby")
puts "#{arr_2}"
puts "================================================================================"
#transpone 
