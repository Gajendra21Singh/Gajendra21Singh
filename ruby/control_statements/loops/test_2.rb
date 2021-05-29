# loops
for i in 1..5 do
  for j in 1..i do
    print j
  end
  puts ""
end

puts "==========================================================="

i = 1
while i <= 5 do
  j = 1
  while j <=i do
    print "*"
    j += 1
  end
  puts ""
  i += 1
end

puts "==========================================================="
puts "pyramid"
n1 = 0
$num = 4
while n1 < $num do
  s = n1 + 1
  while s < $num do
    print " "
    s += 1
  end
  j = 0
  while j < (2*n1+1) do
    print "* "
    j += 1
  end
  puts ""
  n1 = n1 + 1
end
puts "FINISED"
