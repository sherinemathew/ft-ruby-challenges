<<<<<<< HEAD
# Methods

# Write a method called 'in_array' which will take 
# two parameteres:
# One as a string and one as an array of strings

# Return a boolean indicationg whether or not the
# string is found in the array.

# Test your solution with:
# ruby tests/05_in_array_test.rb

# Example:
# "hello", ["hi","howdy","hello"] should return true.

#-------------------------------------------------------------------------

# def in_array (needle, haystack)
#   haystack.include? needle 
# end



# # puts in_array("hi", ["hi", "howdy", "hello"] )
# puts in_array("", [] )
#---------------------------------------------------------------------------


# Beast Mode:

# Redo the challenge but try solving it again in a different way.

# needle = "hello"
# haystack = ["hi", "howdy", "hello"]

# def in_array (needle, haystack)
#   for h in haystack
#     if h == needle
#       return true
#     end
#   end
#   return false
# end

# puts in_array(needle, haystack)
#-----------------------------------------------------------------

def in_array (needle, haystack)
  for h in haystack
    if h == needle
      return true
    end
  end
  return false
end

puts in_array("hello", ["hi", "howdy", "hello"])

