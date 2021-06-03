# exception file
def raise_exception
  begin
    puts "EXCEPTIONS RAISE"
    raise "exception raise by programmer"
    puts "This Statement is not execute"
  rescue
    puts "catch by rescue"
  ensure
    puts "this is finally block"
  end
end
raise_exception

begin
  raise 5/0
rescue ZeroDivisionError => e
  puts "Exception Class: #{ e.class.name }"
  puts "Exception Message: #{ e.message }"
  puts "Exception Backtrace: #{ e.backtrace }"
end

begin
  raise 'Exception'
rescue Exception => e
  puts e.message
  puts e.backtrace.inspect
ensure
  puts "The ensure code will always run"
end 
