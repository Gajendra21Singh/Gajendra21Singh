str_1 = "Gajendra\r\n"
str_1 = str_1.chomp()
puts str_1
str_1 = "vicky \ a singh \n\r\n"
puts str_1.chomp

# "hello\n\r".chomp            #=> "hello\n"
puts "hello\n\r".chomp('')            #=> "hello\n"

puts "hello \n there".chomp       #=> "hello \n there"

puts "hello".chomp!('')    #=> "hello"

puts "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

str_1 = "Gajendra\r\n"
str_1 = str_1.chop
puts str_1
str_1 = "vicky \r singh"
#puts str_1.chop()
puts "aaaaaaaaaaaaaaaaa"
str_2 = "ruby"
s = str_1.clear
puts "s = #{str_1}"
puts "___________________________________________________________________________"

str_3 = "gaje"
str_3.concat("endra",32,"singh")
puts str_3
