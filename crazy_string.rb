# write your method here

def crazy_strings("Hello", "Friends")
  Hello = "Hello".reverse.upcase
  Friends = "Friends".swapcase.gsub("s", "z")
  return "#{first_string} #{second_string}"
end