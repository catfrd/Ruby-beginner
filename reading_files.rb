File.open("files.txt","r") do |file|
    puts file #prints the meta data of the file
    puts file.read() #prints the file
    for line in file.readlines()
        puts line.upcase() 
    end
    
end

#another method
file=File.open("files.txt","r") 
    
    puts file.readchar() #reads character of the file . readchar cnnot be written at the end of the program.    
    puts file.readline() #reads the 1st line of the file
    puts file.readline() #reads the 2nd line of the file
    puts file.readlines() #puts the files in a array format
    puts file.readlines()[3] #retrives the 3rd element of the file
    

file.close()



