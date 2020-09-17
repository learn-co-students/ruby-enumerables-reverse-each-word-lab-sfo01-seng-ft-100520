def reverse_each_word(string)
  result = []
  split_string = string.split(" ")
  split_string.collect do |element|
    result << element.reverse
  end
  result.join(" ")
end
