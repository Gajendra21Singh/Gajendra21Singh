num1 = [10,1,13,2,6,45,23,56,12,10,45,52.25]
puts "#{num1.select {|num| num>13}}"
puts num1.length
puts "=========================================================================="
#sample
puts "SAMPLE METHODS = #{num1.sample}"
puts "SAMPLE METHODS = #{num1.sample(5)}"
puts "=========================================================================="
#roteta
puts "Rotate = #{num1.rotate}"
puts "Rotate = #{num1.rotate(-5)}"
puts "#{num1}"
num1.rotate!
num1 = num1 + num1
num1.insert(1,1,45,25,23)
puts "#{num1}"
puts "=========================================================================="
#rindex
puts "#{num1.rindex(45)}"
puts "Lenght = #{num1.size}"
#reject
puts "#{num1.reject! {|item| item<12 }}"
puts "#{num1}"
puts "=========================================================================="
# min , max
puts "mininum value = #{num1.min}"
puts "maxinum value = #{num1.max}"
puts "min and max = #{num1.minmax}"
puts "=========================================================================="
#find_index
puts "#{num1}"
puts "#{num1.find_index(13)}"
puts "#{num1.rindex(13)}"
puts "=========================================================================="
#filter and filter!
puts "#{num1}"
puts "filter = #{num1.filter {|x| x%2 ==0 }} "
puts "=========================================================================="
#select and select!
puts "#{num1}"
puts "select = #{num1.select {|x| x > 25}}"
puts "=========================================================================="
#fetch and fill
puts "#{num1.fill("x",4..9)}"
puts "#{num1}"
puts "#{num1.fill("as",10,12)}"
puts "#{num1.fill {|x| x**2}}"
puts "#{num1}"
puts "=========================================================================="
puts "#{num1.fetch(12)}"
#each and each_index
puts "\n#{num1.each {|n| print n,"--"}}"
num1.each_index {|i| print i/2," "}
