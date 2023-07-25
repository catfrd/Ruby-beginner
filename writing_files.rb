File.open("files.txt","r+") do |file| #r+override the files.and can read and write into the file
    file.readline()
    file.write("heloo")

end

File.open("files.txt","a") do |file| # a-> appends to the file
    file.write("\n312320104171,Vinith")
end

File.open("files.txt","w") do |file| # w->override the file
    file.write("\n312320104181,Vishali")
end


File.open("index.html","w") do |fil| # w-> writes a new file
    fil.write("<html><h1>hello</h1></html>") 
end