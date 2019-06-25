def reverse_each_word(string)
  new_array = []
  string = string.split(" ")
  string.each do |word|
    new_array << word.reverse
  end
 new_array.join(" ")
end
reverse_each_word("Hello there, and how are you?")

def reverse_each_word(string)
  string = string.split(" ")
  string.collect do |word| 
  new_string = word.reverse
  end
  .join(" ")
end
reverse_each_word("Hello there, and how are you?")