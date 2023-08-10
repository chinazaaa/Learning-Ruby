#opening a file, modes = "r = read" 
=begin
File.open("employees.txt", "r") do |file| #stores file in the variable File

   # another way file = File.open("employees.txt", "r")
   #close file = file.close(), first type is "end"

    #puts file.read().include? "Naza"
    #puts file.readline() #prints first line
    #puts file.readline() 
    #puts file.readchar() 


    for line in file.readlines() #return an array of all the lines
        puts line
    end

end
=end



=begin 
r - read only 
r_ read-write
w write only
w+ read-write
a write only (at the end of the file)
a+ read=write
b binary file
t text file mode

=end
=begin 
#append to a file, modes = "a = append" 
file = File.open("employees.txt", "a") 
file.write("\nBaby, Manager") #\n helps to add a new line

puts file 

file.close

=end 
=begin
#write to a file, modes = "w = write and overrides" 
file = File.open("employees.txt", "w") 
file.write("Baby, Manager") #\n helps to add a new line

puts file 

file.close
=end

=begin
#write to a file, modes = "w = write and creating it" 
file = File.open("index.html", "w") 
file.write("<h1>Helllo</h1>") #\n helps to add a new line

puts file 

file.close

=end

#read and write to a file, modes = r+ = read and write it" 
file = File.open("employees.txt", "r+") 
file.readline()
file.write("Hello")