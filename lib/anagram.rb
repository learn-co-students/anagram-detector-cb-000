# Your code goes here!

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    result = []
    array.each do |x|
      a = x.split("").sort 
      b = @word.split("").sort
      if a == b 
        result << x
      end
    end
return result
end
  
end