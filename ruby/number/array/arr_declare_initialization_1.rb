# array declare manipulation
l = "abc"
str_arr_1 = [l*2]
puts "String Array = #{str_arr_1}"
str = "ruby on rails, fullstack developer"
str_arr_2 =str.split(' ')
puts "Str arr = #{str_arr_2}"

str_arr_2 =str.split('s')
puts "Str arr = #{str_arr_2}"

array_map = [car = {"1" => "gajendr","as" => "Singh"},12,23,"ruby"]
puts "Array map = #{array_map}"
puts "Array index 0 = #{array_map[0]}"
puts "Array hash value = #{array_map[0]["as"]}"
puts "Array index 1 = #{array_map[1]}"
puts "Array index 2 = #{array_map[2]}"
puts "Array index 3 = #{array_map[3]}"

array_map[1]=24
array_map[0]["1"] = "gajendr singh"
puts "Array index 1 = #{array_map[1]}"
puts "Array hash value = #{array_map[0]["1"]}"


arr = Array.new(4) {Hash.new}
arr[0] = {"n1" => 1234, "name" => "gajendra"}
puts arr

arr = Array.new(3,"String".slice(3..6))
puts "#{arr}"

arr = Array.new(4) {|g| g.to_s}
puts "#{arr}"
