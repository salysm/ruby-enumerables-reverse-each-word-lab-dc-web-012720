def reverse_each_word(sentence1)
  sentence1 = "Hello there, and how are you?"
    original_array = String.split(" ")
  return_array = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end
 
  