def reverse_each_word(sentence)
  sent_arr = sentence.split(" ")
  sent_arr.collect do |word|
    puts word.reverse
  end
  sent_arr.join(" ")
end
