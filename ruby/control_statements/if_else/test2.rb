# if else
puts "Enter the First Number  Number 1 = "
number_1 = gets.to_i
puts "Enter the First Number  Number 2 = "
number_2 = gets.to_i
puts "Enter the First Number  Number 3 = "
number_3 = gets.to_i
puts "Find Smallest and Greater Number"
small = 0
big = 0
if number_1 > number_2 and number_1 > number_3
  big = number_1
  if number_2 < number_3
    small = number_2
  else
    small = number_3
  end
elsif number_2 > number_1 && number_2 > number_3
  big = number_2
  if number_1 < number_3
    small = number_1
  else
    small = number_3
  end
else
  big = number_3
  if number_1 < number_2
    small = number_1
  else
    small = number_2
  end
end

puts "Greater Number = #{big} \nSmallest Number = #{small}"
