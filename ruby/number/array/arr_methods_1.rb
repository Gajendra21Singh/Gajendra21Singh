# arrays methods

# reverse and reverse!
arr_1 = [1,23,2,34,23,4,45,"ff","FF",2,[1,2,1,2,3,nil],true,nil]
puts "Array = #{arr_1}"
puts "Array Reverse = #{arr_1.reverse}"
puts "Array Reverse! = #{arr_1.reverse!}"
puts "Array = #{arr_1}"
puts "------------------------------------------------------------------"
#shuffle and shuffle!
puts "Array shuffle = #{arr_1.shuffle}"
puts "Array shuffle! = #{arr_1.shuffle!}"
puts "Array = #{arr_1}"
puts "_______________________________________________________________________"
#uniq and uniq!
puts "Array Uniq = #{arr_1.uniq}"
puts "Array Uniq! = #{arr_1.uniq!}"
puts "Array = #{arr_1}"
puts "======================================================================="
#compact and compact!
puts "Array Compact = #{arr_1.compact}"
puts "Array Compact! = #{arr_1.compact!}"
puts "Array = #{arr_1}"
puts "======================================================================="
# push
a = [12,24,"ab",true,"cd",nil,34.45]
arr_1.push(a)
puts "Array = #{arr_1}"
# flatten and flatten!
puts "Array Flatten = #{arr_1.flatten}"
puts "Array Flatten! = #{arr_1.flatten!}"
puts "Array = #{arr_1}"
puts "======================================================================="

# include
puts "Array = #{arr_1.include?(true)}"

#delete_at(index)
puts "Array = #{arr_1.delete_at(5)}"

#delete(array_value)
puts "Array = #{arr_1.delete(nil)}"
puts "Array = #{arr_1}"
puts "Array = #{arr_1.delete(true)}"
puts "Array = #{arr_1}"
puts "_______________________________________________________________________"
# join
num_1 = [12,71,6,25,36,"asd",'a',true,nil,23]
puts "Num 1 join = #{num_1.join('')}"

num_1 = [12,71,6,25,36,23]
puts "Num 1 join = #{num_1.join('-')}"

num_1 = [12,71,6,25,36,nil,true,nil,23]
puts "Num 1 join = #{num_1.join('*')}"
puts "======================================================================="
# shift and unshift
num_1.shift
puts "num 1 = #{num_1}"
num_1.unshift([1,2,"gs"])
puts "num 1 = #{num_1}"

# push and pop
num_1.pop()
puts "num 1 = #{num_1}"
num_1.push(12,24,[1,2,"gs"])
puts "num 1 = #{num_1}"
