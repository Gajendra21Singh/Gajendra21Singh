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
puts "ZIP METHOD"
arr_1 = [5,6,7,8,12]
arr_2 = [7,8,9,10]
puts "#{arr_1.zip(arr_2)}"
puts "================================================================================"
#values_at
puts "VALUES AT"
puts "#{arr_1}"
puts "#{arr_1.values_at(0,2,4)}"
puts "#{arr_1.values_at(2)}"
puts "================================================================================"
#prepend
arr_2.prepend("ruby")
puts "#{arr_2}"
puts "================================================================================"
#transpose
matrix = [[1,2],
          [5,4],
        [19,23]]
puts "ARRAY TRANSPOSE METHODS = #{matrix.transpose}"
puts "Array ZIP = #{matrix.zip}"
puts "Array ZIP = #{matrix.zip([1,2])}"

puts "================================================================================"
#to_h
puts "TO"
puts "#{matrix.to_h}"
puts "================================================================================"
puts "TO ary"
puts "#{matrix.to_a}"
puts "#{matrix.to_ary}"
puts "================================================================================"
# take_while and takez
puts "#{arr_1}"
puts "#{arr_1.take_while {|n| n<=8}}"
puts "#{arr_1.take(2)}"
puts "================================================================================"
# sum and join , flatten
arr_2 = [7,8,9,10]
puts "Arr_2 sum = #{arr_2.sum(0.0)}"
puts "Arr_2 sum method = #{arr_2.sum(0.0) {|n| n*2}}"
arr_2.unshift("asv","pu")
puts "Arr_2 Join = #{arr_2.join(" ")}"
puts "matrix flatten = #{matrix.flatten(1)}"

#slice and slice!
puts "SLICE AND SLICE!"
puts "#{arr_2}"
puts "slice = #{arr_2.slice(2..3)}"
