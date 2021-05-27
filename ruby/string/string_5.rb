#to_s and to_str
s = "Gajendra Singh .."
puts "S class = #{s.class} \nS = #{s}"
puts "S to_s = #{s.to_str}"

#to_r
puts " 121/2 ".to_r.class

#to_i
s= "a0011"
puts "TO_I = #{s.to_i}"

#to_f and to_c and sum
s = "1mkm2ASDC536.23"
puts "TO_F = #{s.to_f}"
puts "lenght = #{s.length}"
puts "Sum = #{s.sum}"
s = "52"
puts "s = #{s.to_c}"

#succ and succ!
s = "ABCDF1ZZ"
puts "Succ = #{s.succ}"
s = "101"
puts "Succ = #{s.succ!}"
puts "S = #{s}"

#sub and sub!
s = "ACBDSEd"
puts "Sub = #{s.sub('SEd',"D")}"

#strip and strip! and rstrip and rstrip!
g = "ga jend ra singh "
puts "Strip = #{g.strip}"
puts "  asdfg singh sdf   ".strip
puts "    hello    ".strip   #=> "hello"

#start_with?
s = "gajendra singh"
puts "Start with = #{s.start_with?('g','ga')}"
s = "ruby on rails an"
puts "Start with = #{s.start_with?('ru','r','rub')}"
puts "spcae removing = #{s.tr_s('n','a')}"

#rpartition and rindex and lines and index
s = "rubyonrailsandreactjsfulltstackdeveloper"
puts "s = #{s.rpartition("d")}"
puts "s = #{s.length}"
puts "rindx = #{s.rindex('l')}"
puts "rindex = #{s.rindex('r')}"
puts "index = #{s.index('l',10)}"
puts "lines = #{s.lines('r')}"
puts "split = #{s.split('r')}"
#ord and hex and oct
s = 'asdfgAagfd'
puts "s ord = #{s.ord}"
puts "s hash = #{s.hash}"
puts "s oct = #{s.oct}"
puts "grub = #{s.gsub('a','G')}"
puts "grub = #{s.sub('g','Z')}"

#getbyte
puts s.getbyte(0)

#end_with? and end_codepoint? and each_byte and bytes
s = "gajendra singh"
puts "End Start  = #{s.end_with?('h','ngh')}"
s.each_codepoint {|s| print s, ' '}
puts ""
s.each_byte {|c| print c, ' '}
puts ""
s.each_char {|r| print r , ' '}
puts "\nBytes = #{s.bytes}"
#delete_prefix and delete_suffix
s = "fullstack developer"
puts "\nDELETE PREFIX = #{s.delete_prefix('fu')}"
puts "\nDELETE SUFFIX = #{s.delete_suffix('per')}"
puts "delete = #{s.delete('e')}"
puts "count = #{s.count('l','s')}"
puts "chars = #{s.chars.class}"

#rjust and ljust and center
puts "rjust = #{s.rjust(25,"nn")}"
puts s.length
puts "ljust = #{s.ljust(23,'t')}"
puts "center = #{s.center(25,"@")}"
s = 'fop'
s.casecmp?('fop')
puts s.getbyte(2)
s= "gajendra"
s1 = "end"

# try_convert and byteslice
a = 152
puts "a = #{a.to_s.class}"
puts a.class
puts "gajendra".byteslice(2,5)
