# methods
def sum()
  n1 = 5
  n2 = 6
  puts "n1 + n2 = #{n1+n2}"
end

#sum methods call
sum

def two_number_sum
  print "Enter the first number = "
  n1 = gets.chomp.to_i
  print "\nEnter the Second number = "
  n2 = gets.chomp.to_i
  puts "Sum of n1 and n2 = #{n1+n2}"
end

#calling two_number_sum method
two_number_sum
#adding two number
puts "------------------------------------------------------"
print "Enter the first number = "
$n1 = gets.chomp.to_i
print "\nEnter the Second number = "
$n2 = gets.chomp.to_i
def sum_1 (n1,n2)
  result = n1+n2
  return result
end
r = sum_1 $n1,$n2
puts "Result = #{r}"
