
def reverse_each_word(sentence)
  reversed = sentence.split(" ").collect {|matt|
  matt.reverse
  }
  reversed.join(" ")
end