# declare array or initialization
name_array = [] # array declare
puts name_array.class
puts name_array.size
puts name_array.object_id

name_array = [1,2,'dc',452,"azsxs"] # array initialization
puts "Name array = #{name_array}"
puts name_array.size
puts name_array.object_id

# number array
num_array = [1,2,3,4,5,521.21,5+3i]
puts "number array = #{num_array}"

arr_1 = []
puts "Array 1 id = #{arr_1.object_id}"
arr_1 = ["asx",123,52.142,3-4i,true,nil]
puts "Array 1  = #{arr_1}"
puts "Array 1 id = #{arr_1.object_id}"
arr_1.push(115)
puts "Array 1  = #{arr_1}"
puts "Array 1 id = #{arr_1.object_id}"

# array inside array
nested_array_1 = [1,2,nil,[55,41,true,"ruby"],"array"]
puts "Nested array = #{nested_array_1}"
nested_array_2 = [12,35,25,[12,24,34],[1,2,3,"asd",[23,19,52],4],"array ruby"]
puts "Nested array = #{nested_array_2}"
