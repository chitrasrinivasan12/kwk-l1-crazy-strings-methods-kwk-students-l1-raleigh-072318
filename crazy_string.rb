# write your method here

def crazy_strings("Hello", "Friends")
  S1 = "Hello".reverse.upcase
  S2 = "Friends".swapcase.gsub("s", "z")
  return S1, S2
end