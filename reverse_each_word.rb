def reverse_each_word(string)
  arr = string.split(" ")
  new_string = ""
  arr.each do |word|
    new_string << word.reverse
  end
  new_string
end
