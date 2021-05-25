# each_pair

product = { "product id" => 102,
            "product name" => "mobile",
            "product price" => 9985.85,
            "product brand" => "motorola"
          }

puts product
product.each_pair{|key,value| puts "product key =#{key} and value = #{value}"}
puts product["product id"]

my_hash = {
  "a": "1",
  "b": "2",
  "c": "3"
}
my_hash.select { |k, v| puts "#{k} = #{v}"}

# empty?
puts my_hash.empty?

#fetch
val1 = product.fetch("product name")
puts val1
#has_key?
puts "key =#{product.has_key?("product name")}"
a = {"g" => 23, "h" => 25, "x"=>3432, "y"=>3453, "z"=>676}
p a.has_key?("x")
p a.has_key?("p")

#has_value? and value?
puts "Has value =#{product.has_value?(102)}"
puts "Value? = #{product.value?(103)}"
#include? for key
puts "key =#{product.include?("product price")}"

puts product
#invert and to_h
pro = product.invert
puts "pro invert = #{pro}"
puts "pro keys = #{pro.keys}"
h = pro.to_h{|key,value| [value,key]}
puts "H to_h = #{h}"


#key?
puts pro.key?("motorola")

#member?
puts pro.member?(9985.85)

#keys and length
puts "#{pro.keys} and #{pro.length}"

#merge and merge! and update
puts "Merge = #{pro.merge(product)}"
puts "Update = #{h.update(my_hash)}"
#rehash
x = [ "x", "g" ]
y = [ "y", "f" ]
a = { x => 45345, y => 6756 }
p a[x]
p x[0] = "h"
p a[x]

# Using rehash method
p a.rehash
p a[x]
