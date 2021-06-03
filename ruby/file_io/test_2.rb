# file open read and write somethings
puts "R MODE"
fileOpen = File.open("file_1.txt","r")
if fileOpen
  contant = fileOpen.sysread(35)
else
  puts "file can not open"
end
fileOpen.close
puts contant

=begin
puts "W MODE"
fileOpen = File.open("file_1.txt","w")
if fileOpen
  fileOpen.syswrite("ruby on rails , Reactjs")
else
  puts "file can not open"
end
fileOpen.close
=end

#a+ mode
puts "-------- a+ mode ---------"
puts "         -------          "
fileopen = File.open("file_1.txt","a+")
if fileopen
  fileopen.gets
  fileopen.syswrite("Berylsystems private limited")
  #fileopen.gets
else
  puts "file not open"
end
fileopen.close
