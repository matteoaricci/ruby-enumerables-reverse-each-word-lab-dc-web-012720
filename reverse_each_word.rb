def reverse_each_word(sentence)
  rev_sentence = sentence.split(" ")
  new_arr = []
  
  rev_sentnce.each do |n|
    new_arr << n.reverse 
  end 
  new_arr.join(" ")
end