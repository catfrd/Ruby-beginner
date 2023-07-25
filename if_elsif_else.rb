isfemale=true
istall=false
if isfemale and istall
    puts "you're female and tall"
elsif isfemale and !istall
    puts "you're female but not tall"
elsif !isfemale and istall
    puts "you're not a female but tall"
else
    puts " you're neither female nor tall"
end