#creating a new file , insert some line
#using all those methods they used in file reading operation
#using all file writeing methods

#FILE WRITE
newFile = File.new("file_2.txt","w")
if newFile
  newFile.syswrite("ruby on rails")
else
  puts "file not created"
end
newFile.close


#FILE reading
newFile = File.open("file_2.txt","r")
if newFile
  newFile.gets
else
  puts "file not open"
end
newFile.close
