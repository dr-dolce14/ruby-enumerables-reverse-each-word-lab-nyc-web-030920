
def reverse_each_word(string)
  new_array = string.split
  new_array.collect{|word| word.reverse}
end
reverse_each_word(message)