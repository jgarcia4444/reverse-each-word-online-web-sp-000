def reverse_each_word(sentence)

  sent_arr = sentece.split(" ")
  sent_arr.collect do |word|
    word.reverse
  end
  sent_arr.join(" ")
end
