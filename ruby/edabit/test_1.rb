# diamond_array program
print "please enter the number = "
n = gets.chomp.to_i
diamond_array = []
l = (n*2) -1
t = 1
temp = 0
#puts "L = #{l}"
for i in 0..l-1 do
  array = Array.new(t,t)
  diamond_array[i] = array
  if (t<n && temp == 0)
    t = t+1
  else
    t = t-1
    temp = 1
  end

end

puts "#{diamond_array}"
