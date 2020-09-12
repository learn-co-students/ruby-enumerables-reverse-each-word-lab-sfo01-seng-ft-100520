#require 'pry'
# (test variable) eminem = "Hello, my name is Slim Shady"

def reverse_each_word(sentence)
  sentence_array = []
  split_sentence = sentence.split
  
  split_sentence.collect do |element|
    reverse = element.reverse
  sentence_array << reverse
    
    end
reverse_sentence = sentence_array.join(" ")
reverse_sentence
end

# (dry run) reverse_each_word(eminem)

 #binding.pry