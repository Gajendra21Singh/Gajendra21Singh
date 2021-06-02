#inject / reduce methods
# syntax type.inject {|memo,n| memo+}
num = [*1..5]
puts "#{num}"
n = num.inject {|memo,n| memo+n}
puts n
n = num.inject {|memo,n| memo**n}
puts n
num = [2,4,6,10,77]
puts "num = #{num}"
print "#{num.inject {|memo,n| memo*n}}\n" #2*4 = 8*6 = 48*10 = 480*77 =
#print "#{num.inject {|memo,n| memo**n}}"

puts "\nREDUCE METHODS"
n = num.reduce {|memo,n| memo*3} #2*3 = 6 *3 = 18*3 = 54*3 = 162
puts n

num = [*1..12]
n = num.inject do |memo,element|
  memo + element
  end
puts "n = #{n}"

fruits = ['apple','banana','pear','mango']
size = fruits.inject(0) do |memo,fruit|
  memo + fruit.length
end
puts "Size = #{size}"

mash = fruits.inject(' ') do |memo,f|
  memo << f[0]
end
puts "Mash = #{mash}"
