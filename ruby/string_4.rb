str = "hello world"
puts str.count('lo')
puts str.count('lo','o')
puts str.count('l')

puts "------------------------------------------------------------"
str = "abcdaaabcdbdjccdjccjbjcbabcdrd"
puts str.count('b')
puts str.count('a')
puts str.count('ba')
puts str.count('ab')
puts str.count('aaccd','c')
puts str.empty?

s = "Gajendra Singh Vicky "
s1 = s.slice(5..15)
puts s1
s1 = s.slice(5,15)
puts s.swapcase
puts s.split
