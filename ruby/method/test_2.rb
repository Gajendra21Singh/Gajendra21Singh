# comparison of three number
print "Please Enter the 1 Num = "
num_1 = gets.chomp.to_i
print "Please Enter the 2 Num = "
num_2 = gets.chomp.to_i
print "Please Enter the 3 Num = "
num_3 = gets.chomp.to_i

def find_greater_number (n1,n2,n3)
  if (n1>n2 && n1>n3)
    puts "Num 1 is greater = #{n1}"
  elsif (n2>n1 and n2>n3)
    puts "Num 2 is greater = #{num_2}"
  else
    puts "Num 3 is greater = #{n3}"
  end
end

find_greater_number num_1,num_2,num_3
