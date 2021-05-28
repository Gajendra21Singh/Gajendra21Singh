# while and for loop
$i = 0
$num = 5

while $i < $num  do
   puts("Inside the loop i = #$i" )
   $i +=1
end

$n = 5
count = 1
loop do
  break if count == 11
  puts "#{$n} * #{count} = #{$n*count}"
  count = count + 1
end

for i in 1..5
  puts "#{i}"
end

num_1 = 5
count_1 = 1
while num_1 > 5 and count_1 <= 10
  puts "#{num_1} * #{count_1} = #{num_1*count_1}"
  count_1 += 1
end

puts "Finished"
