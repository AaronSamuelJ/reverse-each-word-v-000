def reverse_each_word(sentence)
  new_sentence = []
  arr = sentence.split(" ")
  arr.each do |word|
    new_sentence << word.reverse
  end
  new_sentence.join(" ")
end
