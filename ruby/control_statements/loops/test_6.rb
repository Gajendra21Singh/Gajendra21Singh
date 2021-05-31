#loop
n = 0
loop do
  puts "Gajendra Singh"
  n += 1
  if n == 10
    break
  end
end

#begin

begin
    puts "FullStack Developer"
    n += 2
end while n <20

$i = 0
$num = 5

until $i > $num  do
   puts("Inside the loop i = #$i" )
   $i +=1;
end

#iterators
i = 5
i.times do
  puts "countdown #{i}"
  i -= 1
end

1.upto(10) do
  print "Hello "
end

puts ""

#downto
5.downto(1) {print "Hi "}

#(1..5).each
(1..5).each {puts "AA "}
