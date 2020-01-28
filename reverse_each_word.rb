
def reverse_each_word(string)
  words = []
  words = string.split("")
  words.each {|string| 
    string.reverse
    string << words
  }
end
reverse_each_word