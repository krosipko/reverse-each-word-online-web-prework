def reverse_each_word(sentance)
  r_sentance = []
  r_sentance << sentance.split.collect {|x| x.reverse}
  end
  r_sentance.join(' ')
end
    