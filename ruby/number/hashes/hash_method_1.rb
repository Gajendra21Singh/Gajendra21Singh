#  color.each do |key, value|
color = {
    "Rose" => "red",
    "Lily" => "purple",
    "Marigold" => "yellow",
    "Jasmine" => "white"
  }
color.each do |key, value|
puts "#{key} color is = #{value}"
end

names = { "str" => "strings",
          "str1" => "bncjscjbc",
          "str2" => "bhujnikm"
        }
puts names
names.each do |a,b|
puts "#{a} = #{b}"
end

#try_convert(obj)

arr_hash = Hash.try_convert({1=>5,"a"=>"aaaa",5=>452})
puts arr_hash.class
puts arr_hash

# ==
a1 = {"x" => 4, "y" => 109}
a2 = {"x" => 67, "f" => 78, "z" => 21}
a3 = {"f" => 78, "x" => 67, "z" => 21}
p a2 == a3
p a1 == a3

a1.each_key{|key| puts key} #each_key
a2.each_value{|value| puts "a2 values = #{value}"}#each_value

number = { "prime number" => 17,
          "even number" => 4,
          "odd number" => 5,
          "decimal number" => 10,
          "float number" => 15.2
        }
puts number
number.each do |number_key,number_value|
puts "#{number_key} => #{number_value}"  end
