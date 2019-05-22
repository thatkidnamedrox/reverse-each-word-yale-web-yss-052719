def reverse_each_word(sentence)
  words = sentence.split(" ")
  puts words
  words.each do |word|
    word.reverse!
  end
  words.join(" ")
end
