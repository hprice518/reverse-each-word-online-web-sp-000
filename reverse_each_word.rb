#"Hello there, and how are you?"

def reverse_each_word(sentence)
  sentence.split.each {|word| word.reverse}.join(" ")
end

