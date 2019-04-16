

def reverse_each_word(string)
  arr = string.split(" ")
  new_arr = arr.collect {|string| string.reverse}
  new_arr.join(" ")
end
