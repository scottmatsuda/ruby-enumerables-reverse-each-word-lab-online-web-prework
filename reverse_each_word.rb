def reverse_each_word(string)
  sentence_array = string.split(/ /)
  reverse = sentence_array.map { |i| i.reverse() }
  return reverse.join(" ")
end