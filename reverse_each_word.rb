def reverse_each_word(string)
  loop = string.length
  word = ''
  while loop > 0 
  loop -= 1
  word += string[loop]
end
end

def sentence1
  puts "Hello there, and how are you?"
end

def sentence2
  puts "Hi again, just making sure it's reversed!"
end
reverse_each_word(sentence1)
reverse_each_word(sentence2)
 