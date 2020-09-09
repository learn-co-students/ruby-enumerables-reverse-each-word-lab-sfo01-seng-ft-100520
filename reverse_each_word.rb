#using .each method
def reverse_each_word (sentence)
  backwards = []
  separated = sentence.split
  separated.each do |word|
    backwards << word.reverse
    end
backwards.join(" ")
end
#same thing using .collect method
def reverse_each_word (sentence)
  backwards = []
  separated = sentence.split
  separated.collect do |word|
    backwards << word.reverse
    end
backwards.join(" ")
end
#more refined way of using .collect method
def reverse_each_word (sentence)
  separated = sentence.split
  backwards = separated.collect do |word|
    word.reverse
  end
    .join(" ")
end
#can also be written as
def reverse_each_word (sentence)
  separated = sentence.split
  backwards = separated.collect {|word| word.reverse}.join (" ")
end
