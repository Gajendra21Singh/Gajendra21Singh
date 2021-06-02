#file io
cFile = File.new("~\Documents\test\training\Linux\file_1.txt","w")
if cFile
  cFile.syswrite("Gajendra Singh")
else
  puts "File creation file"
end
cFile.close
