# new() methods
str_1 = String.new("Gajendra Singh")
puts str_1
puts '_________________________________________________________'
str_2 = String.new();
puts str_2.class,str_2.object_id
str_2 << "Ruby String new() methods"
puts str_2
puts '_________________________________________________________'
str_3 = String.new(capacity: 10)
puts str_3.class,str_3.object_id
str_3 = "AAAAAAAAAA"
puts "str_3 = #{str_3}"
str_3 += "BBB"
puts "str_3 = #{str_3}"
puts '_________________________________________________________'

# try_convert() methods
num_1 = "124.235"
$p = String.try_convert(num_1)
puts "p = #{$p}"

puts '_________________________________________________________'
# "str = %{str}" % {str: 'software'}
str_4 = "Hello from " + self.to_s
puts str_4
puts str_4.length
puts str_4.bytesize
puts str_4.size
puts str_4.bytes
puts str_4.b
puts '_________________________________________________________'

str_5 = 'Ruby on Rails'
puts str_5
puts str_5.byteslice(3,5)
puts str_5.byteslice(-4,1)
puts str_5.byteslice(4,8)
puts str_5.byteslice(0,6)
puts '_________________________________________________________'

str_6 = 'ruby on rails'
puts str_6.capitalize!
#str_6 = 'Ruby'
puts str_6.capitalize!

## casecmp -> -1 , 0 , 1 , nil
# casecmp? -> true ,false
puts str_6.casecmp(str_5)
puts "gajendra".casecmp("gajendr")
puts "gajendra".casecmp?("gajendr")
puts str_6.casecmp?(str_5)
puts '_________________________________________________________'

## center()
str_11 = 'vicky'
puts str_11
str_7 = str_11.center(6,'12')
puts str_7
