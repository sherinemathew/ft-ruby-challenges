#To find the largest number

def largest_number (number_1, number_2) #Defining a method
    number = [number_1, number_2] #Declaring an array to access the numbers
    if number_1.is_a? Numeric and number_2.is_a? Numeric #Checking the arguments are numberic as in masterclass
        puts number.max() #Returns the largest number
    elsif !number_1.is_a? Numeric or !number_2.is_a? Numeric
        puts "Please enter a number"
    else
        puts "Invalid"
    end
end
#Calling the method
largest_number(100,50)
largest_number(10,20)
# largest_number(Hot,Cold)