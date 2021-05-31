# Block

1.upto(10) do |i|
  print "#{i} "
end
puts "\n------------------------------------------------"
#Arrays
#each
puts ""
num = [24,65,95,41,34,54,98]
num.each do |n|
  print "#{n} "
end
puts "\n------------------------------------------------"
puts ""
num.each {|i| print "#{i} "}
puts "\n------------------------------------------------"
#each_index
puts ""
num.each_index do |k|
  print "#{num[k]} "
end
puts "\n------------------------------------------------"
#each_index
puts ""
num.each_index {|p| print "#{num[p]} "}
puts "\n------------------------------------------------"
#each_index
puts ""
num.each_index {|p| print "#{num[p]} "}
puts "\n------------------------------------------------"
#each_with_index
puts ""
num.each_with_index {|p| print "#{p} "}

puts "\n===================================================================="
puts "HASH "
map_1 = { "product_id": "MM002",
          "product_name": "android mobile",
          "brand": "motorola",
          "price": 10000.00
        }
puts "#{map_1}"
#each
map_1.each do |m|
  print "#{m} ,"
end
puts ""
#each
map_1.each {|t| print "#{t} ,"}
puts ""
puts "\n------------------------------------------------"
#each_key
map_1.each_key do |r|
  print "#{r} "
end
#each_key
puts ""
map_1.each_key {|c| print "#{c} "}
puts "\n------------------------------------------------"
#each_value
map_1.each_value do |m|
  print "#{m} "
end
puts ""
map_1.each_value {|l| print"#{l} "}
puts "\n------------------------------------------------"
#each_pair
map_1.each_pair do |g|
  print "#{g} ,"
end
#each_pair
puts ""
map_1.each_pair {|b| print"#{b} "}
