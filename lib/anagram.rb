# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word =word
  end
  
  def match(word_new)
    word_new.each do|x|
      if x.split.sort ==@word.split.sort
        word
      end
     end
        word
  end
  
end
  
  