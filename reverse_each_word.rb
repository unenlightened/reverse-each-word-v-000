def reverse_each_word(words)
  #words.reverse.split.reverse.join(" ")               # reverse whole sentence, split into array, reverse order of each, and joins back up. can add method upon methods

  words.split.collect{|word| word.reverse}.join(" ")   # looks a little grody. split into array, reverses each word, and joins back up. learned that you can add methods to blocks. https://stackoverflow.com/questions/19118688/ruby-array-map-and-join-in-one-loop
end
