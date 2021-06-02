#block
#find / detect
arr = (1..10).to_a
puts "#{arr} "
arr.find {|n| print "#{n} " if n%2==0}
puts ""
arr.find {|n| print"#{n} " if n%2!=0}

arr_1 = "GAJENDRASINGH".split(//)
puts "\n #{arr_1} "
arr_1.detect {|c| print"#{c}" if c.each_byte.first >=70}
puts ""
name = ["ram","raja","joe","ravi","mic","pooja","nil","Gajendra","ruby","singh"]
name.find {|len| print "#{len} " if len.length == 4}
puts ""
name.find {|str| print "#{str} " if str.length>=4}
puts ""
pantry = { apple: 0,
           banana: 5,
           pear: 3,
           mango: 10
        }
pantry.detect {|k,v| print"#{k} : #{v}" if v!=0 && k[0] == 'c'}

arr_2 = [12,34,22,35,65,73,44,41,21,47,89,65]
arr_2.find_all {|element| print "#{element} " if element%5 == 0}
puts ""
num = [*2..10]
puts "#{num}"
