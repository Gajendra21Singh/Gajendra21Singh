#sort and merge methods
array = [5,8,2,6,1,3]
puts "#{array.sort}"
x = array.sort {|v1,v2| v1<=>v2}
puts "#{x}"

y = array.sort {|v1,v2| v2<=>v1}
puts "#{y}"

name_array = ["raja","pooja","vicky","Gajendra","abhay","Nitu"]
name_a = name_array.map! {|i| i.downcase}
puts "#{name_a}"
name = name_array.sort {|name1,name2| name1 <=> name2}
puts "#{name}"
puts "#{name_array}"

#merge
hash_1 = {a: 2, b: 3,c: 6}
hash_2 = {a:3, d: 4,e: 55,c: 4}
a = hash_1.merge(hash_2)
puts "#{a}"
