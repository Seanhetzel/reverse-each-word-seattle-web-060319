def reverse_each_word(string)
  #reversed_string = []
  string.split(" ").collect do |word|
    #reversed_string << word.reverse
    word.reverse.join(" ")
  end
  #reversed_string.join(" ")
end