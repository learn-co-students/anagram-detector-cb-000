class Anagram
  
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    matches = array.select do |candidate_word|
      @word.split('').sort == candidate_word.split('').sort
    end
  end

end