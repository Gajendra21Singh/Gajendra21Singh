# string datatype

str_name = 'Gajendra Singh'
$company_name = "beryl systems"
puts "#{str_name} and company name is #{$company_name}"

# string append symbol <<
$company_name << ' '
$company_name << "private limited" + " faridabad"
$company_name << ' haryana'
puts str_name
puts $company_name

# multiplication or repeated operator *
str = "a "
puts str * 5

# .capitalize , .upcase , .reverse , .downcase
puts str_name.upcase
puts $company_name.capitalize
puts $company_name.reverse
puts str.downcase

puts "-----------------------"
puts str_name
puts $company_name
