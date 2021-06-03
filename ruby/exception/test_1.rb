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
