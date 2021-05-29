#loop
=begin
A
A B
A B C
A B C D
A B C D E
A B C D E F
A B C D E F G ....
=end
puts "Enter the number of row "
n = gets.chomp.to_i
for i in 1..n do
  for j in 1..i do
    print "#{(64+j).chr} "
  end
  puts ""
end
puts "-----------------------------------------------------"
=begin
A
B B
A B C
C C C C
D D D D D
E E E E E E
F F F F F F F ....
=end
for i in 1..n do
  for j in 1..i do
    print "#{(64+i).chr} "
  end
  puts ""
end
=begin
* * * * * * ....
* * * * * .....
* * * * ....
* * * ....
* * ....
* ...
=end
puts "-----------------------------------------------------"
for i in 1..n do
  for j in 1..(n+2)-i do
    print "* "
  end
  puts ""
end
