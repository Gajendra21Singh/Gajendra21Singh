# hash methods

hash_one = { "first_name" => "pooja",
            "last_name" => "Love",
            "dob" => 19021995
          }
hash_one.each do |key,value|
puts "#{key} and #{value}"
end

#hash_one.each_pair {|key,value| puts "#{key} and #{value}"}
#reject
e = hash_one.reject{|key,value| key.start_with?("dob")}
puts e

e = hash_one.reject{|key,value| key.start_with?("Love")}
puts e
puts hash_one

#replace
e = {n1: 5,
     n2: 10,
     n3: 15,
     name: "gajendra"
    }
puts e
e.replace({"num1" => 6000, name: "beryl systems"})
puts e

#select
num = {"n1" => 5, "n2" => 10, "n3" => 15,"n4" => 25 }
puts num.select {|key,value| value >= 15}
