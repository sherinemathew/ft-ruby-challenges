# Vowels

# Write a method that will take a string and
# return an array of vowels used in that string.

# Example:
# count_vowels("The quick brown fox") should return ["e","u","i","o","o"]
# count_vowels("Hello World") should return ["e","o","o"]

# Check your solution by running the tests:
# ruby tests/09_vowels_test.rb

# def vowels (string)
#     array_vowels = []
#     item = string.split (//)
#     if item == "a" || item == "e" || item == "i" || item == "o" || item == "u"
#       array_vowels << item
#     end
#     return array_vowels
# end

# puts vowels("The quick brown fox")
# puts vowels("Hello World")


def count_vowels(string)
  list = {}
  a = string.count("a")
  e = string.count("e")
  i = string.count("i")
  o = string.count("o")
  u = string.count("u")
  list["a"] = a
  list["e"] = e
  list["i"] = i
  list["o"] = o
  list["u"] = u
  list
end
puts count_vowels("At the end of every Rainbow their is a pot of gold")
puts count_vowels("Happy, Happy, Hippo")
puts count_vowels("Somewhere over the rainbow, way up high")