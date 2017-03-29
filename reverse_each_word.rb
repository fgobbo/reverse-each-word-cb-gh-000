def reverse_each_word(sentence)
  sentence.split(" ").collect do |el|
    el.reverse
  end.join(" ")
end