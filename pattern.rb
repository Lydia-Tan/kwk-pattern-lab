def diamond()
# puts "         " #gsub variable space
# #variable + 2 while space -1 gsub  *
    numStar = -1
    
    for i in 0..5
    numSpace = 5-i
    numStar = numStar + 2
    puts " "*numSpace + "*"*numStar
    end
    
    for i in 1..5
    numSpace = i
    numStar = numStar - 2
    puts " "*numSpace + "*"*numStar
    end
end

diamond()
