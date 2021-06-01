str_1 = "Gajendra Singh FullStack Developer"

str_1.each_line do |i|
  puts "#{i}"
end
puts "---------------------------------------------------------------"
str_1.each_line {|m| puts "#{m}"}
puts "---------------------------------------------------------------"
