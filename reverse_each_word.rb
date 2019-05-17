def reverse_each_word(string)
  array = string.to_a 
  (string.to_a).collect do |word|
    word.reverse 
  end
end