def reverse_each_word(:sentence1, :sentence2)
  Array.new = sentence1
  Array.new = sentence2
  :sentence1.split.reverse.join(' ')
  :sentence2.split.reverse.join(' ')  
end
