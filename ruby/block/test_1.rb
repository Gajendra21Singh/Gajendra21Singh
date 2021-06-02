#block
#find / detect
arr = (1..10).to_a
puts "#{arr} "
arr.find {|n| print "#{n} " if n%2==0}
puts ""
arr.find {|n| print"#{n} " if n%2!=0}

arr_1 = "GAJENDRASINGH".split(//)
puts "\n #{arr_1} "
arr_1.detect {|c| print"#{c}" if c.each_byte.first >70}
