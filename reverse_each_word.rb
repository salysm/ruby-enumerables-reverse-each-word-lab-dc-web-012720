def reverse_each_word(sentence1)
  string = "Hello there, and how are you?"
    original_array = string.split(" ")
  return_array = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end
 
 def reverse_each_word(string)
   string = ""
  array = string.split(" ")
  test_array = []
  array.collect do|string| #iterate over the array
    test_array << string.reverse #reverse each word in the array
  end
  test_array.join(" ")
end 