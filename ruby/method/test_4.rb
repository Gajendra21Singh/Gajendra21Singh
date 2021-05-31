# Kth smallest element  in the array
print "enter the size of array = "
size = gets.chomp.to_i
arr = Array.new(size)
print "Enter the #{size} elements = "
elements = gets
arr = elements.split(' ').map(&:to_i)
print "Enter the k'th number to find minimum element"
k = gets.chomp.to_i
def find_kth_min (arr,k)
  @len = (arr.size) - 1
  @min_element = arr[0]
  @count = 1
  for i in 0..@len do
    if i == @len
      break
    end
    if (@min_element > arr[i+1])
      @min_element = arr[i+1]
    end
  end
  @min = arr[0]
  for i in 0..@len do
      if (@min_element < arr[i])
        @min_element = arr[i]
  end
  puts "min = #{@min_element}"
end

find_kth_min arr,k
