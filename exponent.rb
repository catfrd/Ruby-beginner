def pow(base_n,pow_n)
    result=1
    pow_n.times do |i|
        result=result*base_n
    end

    return result
end

puts pow(2,3)