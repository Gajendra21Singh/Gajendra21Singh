# Integer data types
num_1 = 10
num_2 = 05
puts 10 ** (num_1 / num_2)

$result = (2*5)**2 - (2+5) /2.0
puts $result

puts num_1.next
puts $result.class

num_3 = -52.2
puts num_3.abs

#math order of operations PEMDAS

float_num1 = 15.2
decimal_num2 = 5
r = float_num1+decimal_num2
puts r

a = 5/4.0
puts a

# some number methods
# .abs,.round,.floor,.ceil,to_i,to_f
puts num_1.object_id
num_1 = 15.051520
num_2 = 17
puts num_1.to_i
puts num_2.to_f
puts num_1.round
puts num_1.floor
puts num_1.ceil
