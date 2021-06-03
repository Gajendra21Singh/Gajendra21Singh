def raise_and_rescue
  begin
    puts 'Before the raise.'
    raise 'An error occured.'
    puts 'After the raise.'
  rescue
    puts 'Code rescued.'
  end
  puts 'After the begin block.'
end
raise_and_rescue

begin
 #raise 'A test exception.'
 puts "no exception is raised"
rescue Exception => e
  puts e.message
  puts e.backtrace.inspect
else
   puts "else code will be executed as no exception is raised."
ensure
  puts "ensure code will run"
end

gfg = catch(:divide) do
  # a code block of catch similar to begin
    number = rand(2)
    throw :divide if number == 0
    number # set gfg = number if
    # no exception is thrown
end
puts gfg
