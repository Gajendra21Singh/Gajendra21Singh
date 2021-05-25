# hash declare and initialization
car = { "car_name" => "city A class",
        "company" => "Honda",
        "price" => 1852008
      }
puts car['price']
car["company"] = "tata"
puts car.length

hash_variable = Hash.new
puts hash_variable.class
puts hash_variable
hash_variable['name'] = 'gajendra singh'
puts hash_variable

geeks = Hash.new("Gajendra")
puts "#{geeks[5]}"
puts "#{geeks[15]}"
puts "#{geeks.size}"

list = { "number" => "1",
         "name" => "gajendra singh",
         "programming" => "Ruby on Raisls"
        }
puts list;

names = { 'num1' => 1,
          'num2' => 2
        }
puts names['num2']
