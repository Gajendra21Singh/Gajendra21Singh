#drop and drop_while
a = [1, 2, 3, "as",true,"ruby",4, 5, 0]
p "#{a.drop(3)}"
puts "#{a}"
num = [14,34,67,45,34,12]
puts "#{num.drop_while {|g| g<20}}"
