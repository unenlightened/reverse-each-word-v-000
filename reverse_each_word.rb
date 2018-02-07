def reverse_each_word(string)
  words = string.split(" ")
  reversed_words = []

  words.collect do |word|
    reversed_words << word.reverse
  end

  reversed_words.join(" ")
end
