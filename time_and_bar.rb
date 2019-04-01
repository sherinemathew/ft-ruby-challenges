# There are three parts to this challenge and remember to push your solution.

# PART 1:
# - Create a well named variable that contains the amount of time it took you to get to class
# - Create a complete sentence  that lets us know how you got to class and how long it took
# - Print this complete sentence


# PART 2:
# You are working at a bar where you have a current backlog of drinks to make:
# 3 cocktails
# 2 waters
# and
# 6 beers

# Write a program that asks the customer for their order.
#   if they order a cocktail, add one to the number of cocktails you need to make,
#   if they order a water, add one to the number of waters you need to make,
#   if they order a beer, add one to the number of beers you need to pour

# Print the final drinks order so you know what to make


# Part Three:
# Cocktails sell for $22, and cost $8 to make
# Beer sell for $12, and cost $3 to pour
# Water sell for $6, and cost $0.15 to make

# Print out the total profit for the orders you have
#_____________________________________________________________________________________________________________
#                                          time_and_bar_answers

# Part 1
# - Create a well named variable that contains the amount of time it took you to get to class

# Time i left home in (year, month, day, hrs, mins, secs).
time_i_left = Time.new(2019, 02, 28, 8, 10, 0) 

# Time i reached class in (year, month, day, hrs, mins, secs).
time_i_reached = Time.new(2019, 02, 28, 8, 40, 0) 

# Amount of time taken to commute = time reached - time left and divide by 60 to convert to mins
amt_of_time = (time_i_reached - time_i_left) / 60

# - Create a complete sentence  that lets us know how you got to class and how long it took
# - Print this complete sentence
puts "\nI got to class by bus and it took me #{amt_of_time} minutes."

#--------------------------------------------------------------------------------------------------------------
finished = false
# PART 2
# Printing the current backlog of drinks to make
puts "\nCurrent backlog"
puts "---------------"
puts "\nCocktails - 3" "\nBeer - 6" "\nWater - 2"

class Drinks
    attr_accessor :cocktails, :beers, :waters, :mp, :sp
    def initialize (cocktails, beers, waters)
        @cocktails = cocktails.to_i
        @beers = beers.to_i
        @waters = waters.to_i
    end
    #If customer orders cocktail, increement the backlog
    def add_cocktails
        @cocktails +=1
        return self
        
    end
    #If customer orders beer, increement the backlog
    def add_beers
        @beers += 1
        return self
    end
    #If customer orders water, increment the backlog
    def add_waters
        @waters += 1
        return self
    end
    # Print the final drinks order so you know what to makebeer
    def final_Drink
        puts "Final Backlog of drinks to make"
        puts "-------------------------------"
        puts "\nCocktails - #{@cocktails}" "\nBeers - #{@beers}" "\nWaters - #{@waters}" 
    end
#---------------------------------------------------------------------------------------------------------------
    # Part 3
    # Total price to make :
    def making_price
        @mp = (@cocktails.to_i * 8) + (@beers.to_i * 3) + (@waters.to_i * 0.15)
        puts "The total cost to make the drinks is #{@mp}"
    end

    # Drinks sold at :
    def selling_price
        @sp = (@cocktails.to_i * 22) + (@beers.to_i * 12) + (@waters.to_i * 6)
        puts "The total selling price of the drinks is #{@sp}"
    end

    # Profit made = selling price - making price
    def profit
        pft = @sp - @mp
        puts "The total profit made is #{pft}"
    end
end

dnk = Drinks.new(3,6,2)

while finished == false
    puts "\nWhat would you like to order : cocktail, beer, water, nothing?" 
    order = gets.chomp
    case order
    when "Cocktail", "cocktail", "C", "c"
        dnk.add_cocktails()
    when "Beer", "beer", "B", "b"
        dnk.add_beers()
    when "Water", "water", "W", "w"
        dnk.add_waters()
    when "Nothing", "nothing", "N", "n"
        puts "\nThank you"
        dnk.final_Drink()
        dnk.making_price()
        dnk.selling_price()
        dnk.profit()
        finished = true
    end
end