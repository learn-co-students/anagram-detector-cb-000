# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  def match(possible_words)
    match_array = []
    possible_words.each do |possible|
      if @word.split(//).sort == possible.split(//).sort
        match_array << possible
      end
    end
    return match_array
  end
end
