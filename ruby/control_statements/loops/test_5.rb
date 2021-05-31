$count = 0
for i in 0..5
  $count += 1
   if i > 3 then
      puts "Value of local variable is #{i}"
      if $count == 100
        break
      end
      redo
   end
end

for i in 0..5
   if i > 2
   puts " i = #{i}"
   retry
 end
end
