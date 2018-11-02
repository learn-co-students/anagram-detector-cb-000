# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end


  def match(array_words)
    return_array = []
      array_words.each do |new_word|
        if @word.split("").sort == new_word.split("").sort
          return_array << new_word
        end
      end
      return_array
    end
end
