class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    matches = []
    array.each do |item|
      if item.split(//).sort == @word.split(//).sort
        matches << item
      end
    end
  matches
end





end
