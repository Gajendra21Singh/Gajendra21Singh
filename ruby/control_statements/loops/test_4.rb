=begin
      *
    * * *
  * * * * *
* * * * * * *
=end
puts "enter the row"
n = gets.chomp.to_i
for i in 1..n do
  for k in 1..(n*2)-(i*2) do
    print " "
  end
  for j in 1..(2*i)-1 do
    print "* "
  end
  puts ""
end
puts "-----------------------------------------"
for i in 1..n do
  for k in 1..(n*2)-(i*2) do
    print " "
  end
  for j in 1..(2*i)-1 do
    print "#{(64+j).chr} "
  end
  puts ""
end
puts "-----------------------------------------"
for i in 1..n do
  for k in 1..(n*2)-(i*2) do
    print " "
  end
  for j in 1..(2*i)-1 do
    print "#{j} "
  end
  puts ""
end
