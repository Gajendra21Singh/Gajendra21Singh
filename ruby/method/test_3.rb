# finding min and max number in array
print "Enter the array length = "
len = gets.chomp.to_i
arr = Array.new(len)
puts "Enter the array #{len} elements : = "
num = gets
arr = num.split(' ').map(&:to_i)
#arr = arr.to_ary.map(&:to_i)
#puts "Array elements = #{arr}"

def find_max_min (a)
  @max = 0
  @min = a[0]
  @len = a.length
  for i in 0..@len-1 do
    if (@max < a[i])
      @max = a[i]
    end
    if i == @len-1
      break
    end
    if (@min > a[i+1])
      @min = a[i+1]
    end
  end
  puts "max value = #{@max}\nmin value = #{@min} "
end

find_max_min arr
