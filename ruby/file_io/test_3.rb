#readlines
str = IO.readlines("file_1.txt")
for i in 0..str.length-1
  puts "#{str[i]}"
end

#foreach
IO.foreach("file_1.txt") {|str| puts str}
