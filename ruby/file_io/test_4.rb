#creating a new file , insert some line
#using all those methods they used in file reading operation
#using all file writeing methods

#FILE WRITE
newFile = File.new("file_2.txt","a+")
if newFile
  newFile.syswrite("fullstack developer and dsa")
else
  puts "file not created"
end
newFile.close


#FILE reading
#puts "CHECK FILE IS EXISTS OR NOT"
newFile = File.open("file_2.txt","r") if File::exists?("file_2.txt")
if newFile
  contant = newFile.gets
  puts contant
else
  puts "file not open"
end
newFile.close
