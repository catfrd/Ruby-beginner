def methods
    puts "methods are like function"
end
puts "Introduction"
methods
puts "The End"

#methods with user input
def greetings(name,age)
puts("Myself "+name+" and Iam "+age.to_s)
end
greetings("Rhea",20)

#return type

def cube(num)
    return num*num*num,70
    
end
puts cube(3)
#[1] prints the 2nd element in the return
puts cube(2)[1]