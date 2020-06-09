def reverse_each_word(phrase)
  phrase.split.each {|word| word.reverse}.join(" ")
end
