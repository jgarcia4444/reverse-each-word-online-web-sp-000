def reverse_each_word(sentence)
  sent_arr = sentence.split(" ")
  sent_arr.map do |word|
    word.split("").reverse.join("")
  end
  sent_arr.join(" ")
end
