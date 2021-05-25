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

#values_at
