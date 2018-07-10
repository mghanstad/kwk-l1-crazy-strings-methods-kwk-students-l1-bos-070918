def crazy_strings("Hello" , "Friends")
Hello = "Hello".reverse.upcase
Friends = "Friends".swapcase.gsub("s","z")
end
puts crazy_strings
