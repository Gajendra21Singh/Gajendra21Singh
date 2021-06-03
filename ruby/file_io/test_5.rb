#file inquiries
File.file?("file_.txt") # check file is really a file
File::directory?("directory path") # return boolean value
File.readable?( "test.txt" )   # check for file is readable or not and return boolean value
File.writable?( "test.txt" )   # check for file is writable or not and return boolean value
File.executable?( "test.txt" ) # check for file is executable or not and return boolean value
File.zero?( "test.txt" ) # file is zero or not
File.size("file_name")

Dir.chdir("directory name") # change the directory
Dir.pwd # show current directory
Dir.entries(directory path) # list of all file and folder
Dir.mkdir("directory name")
Dir.delete("directory name")
