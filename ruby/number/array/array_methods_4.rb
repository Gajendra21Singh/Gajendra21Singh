#drop and drop_while
a = [1, 2, 3, "as",true,"ruby",4, 5, 0]
p a.hash
p "#{a.drop(3)}"
p "#{a.drop(4)}"
puts "#{a}"
num = [14,34,67,45,34,12]
puts "#{num.drop_while {|g| g<20}}"

#to_a
puts "TO A = #{num.to_a}"
puts "\"#{num.class}"

#difference
#[ 1, 1, 2, 2, 3, 3, 4, 5 ].difference([ 1, 2, 4 ])     #=> [ 3, 3, 5 ]
puts a.difference([true,'as',4,3,2])
