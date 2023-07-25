num_list=[10,30,23,45]



begin 
    num_list["Ruby"]
    num=10/0
rescue ZeroDivisionError
    puts "Zero division error"
rescue TypeError =>e
    puts e
    
end