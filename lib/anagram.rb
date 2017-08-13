# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    a = @word.split("").sort
    b = []
    words.each do |x|
      if a == x.split("").sort
        b << x
      end
    end  
    b  
  end
  
  
end