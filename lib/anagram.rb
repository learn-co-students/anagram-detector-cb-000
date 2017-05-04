# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arr)
    sorted_word = @word.split("").sort
    result = []
    arr.each do |el|
      if el.split("").sort == sorted_word
        result << el
      end
    end
    result
  end

end
