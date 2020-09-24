def reverse_each_word(string)
my_Array = string.split(" ")
second_Array = my_Array.collect {|i| i.reverse}
second_Array.join(' ')
end
