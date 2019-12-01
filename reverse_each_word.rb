def reverse_each_word(string)
  sentence_array = string.split(' ')
  sentence_array.map { |i| i.reverse() }
  
end