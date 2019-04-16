

def reverse_each_word(string)
  arr = string.split(" ")
  arr.collect {|string| string.reverse}
  arr.join(" ")
end
