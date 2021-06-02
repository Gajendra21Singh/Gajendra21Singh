# map and collect
x = [1,2,3,4,5]
y = x.map {|n| n**n}
puts "#{x} "
puts "#{y} "

y = x.map {|m| m*2}
puts "#{y} "

num = y.collect {|k| k+5}
puts "#{num} "

scores = { low: 2,
           high: 8,
           avg: 5,
           max: 10
         }
adjusted_scores = scores.map do |k,v|
  "#{k.capitalize} : #{v*10}"
end
puts "#{scores}"
puts "#{adjusted_scores}"

fruits = ["apple","banana","pear","mango"]
y = fruits.map {|fruit| if fruit == 'pear' then fruit.capitalize end}
puts "#{y} "
map = fruits.map do |value|
  if value == "pear"
    value.capitalize
  else
    value
  end
end
puts "map = #{map}"
