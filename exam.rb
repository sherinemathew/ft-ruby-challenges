def find_position(arr, num) 
    arr.each do |item|      
        if item == num          
            puts arr.index(item)     
        else     
            puts "Nil"     
        end
    end
end
puts find_position([12, 4, 10, 6, 7, 9, 11, 23, 33], 9)