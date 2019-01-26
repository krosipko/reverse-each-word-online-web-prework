def reverse_each_word(sentance)
  r_sentance = []
  sentance.split.each do |word|
    r_sentance << word.reverse
  end
  r_sentance.join(' ')
end
    