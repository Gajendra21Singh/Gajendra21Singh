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
puts str.count('c')
puts "Empty = #{str.empty?}"
puts "------------------------------------------------------------"
s = "Gajendra Singh Vicky "
s1 = s.slice(5..15)
puts "s1 slice = #{s1}"
s1 = s.slice(5,8)
puts "s1 slice(5,8) = #{s1}"
puts s.swapcase
puts s.split
S1 = s[0,8]
puts "S1 = #{S1}"
puts "------------------------------------------------------------"
str = "welcome ruby!!"
str.freeze
puts "String Freeze = #{str}"
puts "------------------------------------------------------------"
#chop and chomp
str_1 = "welcome gajendra in ruby!\r"
#puts "String chomp = #{str_1.chomp()}"
puts "String chop = #{str_1.chop}"
puts "String = #{str_1}"
puts "------------------------------------------------------------"
myArray = "ABCDEFGHIJKLMNOP".split('')
puts "Array = #{myArray}"
puts "------------------------------------------------------------"
#upto
s = 'a'.upto('aj') {|k|  print k.upcase,' '}
puts "\nS = #{s}"
puts "------------------------------------------------------------"
# undump
s = "\"ruby \\n 'rails' \\n 'fullstack' \""
#{}"\"fullstack\" \"Developer\""
#s = "\"hello \\n ''\""
puts "s = #{s}"
puts "s undump = #{s.undump}"
puts "------------------------------------------------------------"
#tr_s and tr_s!
s = "gajendra singh fullstack Developer"
puts "s = #{s}"
puts "s = #{s.tr_s('e','t')}"
puts "s = #{s.tr_s!('e','t')}"
puts "s = #{s}"
puts "------------------------------------------------------------"
s = "gajendra singh fullstack Developer"
puts "s = #{s}"
puts "s = #{s.tr('^aeiou','Z')}"
puts "s = #{s.tr('e','DD')}"
puts "s = #{s}"
puts "------------------------------------------------------------"
s = "gajendra".to_sym
puts s == :gajendra
puts "------------------------------------------------------------"
s = "gajendra singh fullstack Developer"
puts "s = #{s.to_str}"
