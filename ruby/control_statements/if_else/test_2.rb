# string palindrome program .
puts "Enter the string."
str = gets.chomp
str_1 = str.reverse
puts "str_1 = #{str_1}"
if str == str_1
  puts "String is palindrome"
else
  puts "Stirng not a palindrome"
end

puts "Enter the Number."
number = gets.chomp.to_i
if number % 2 == 0
  puts "Number is Even = #{number}"
else
  puts "Number is Odd = #{number}"
end
