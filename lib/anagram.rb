require 'pry'
class Anagram
  attr_reader :word
  def initialize(word)
    @word = word
  end
  def match(anagrams)
    matches = []
    anagrams.each do |anagram|
      if anagram.size == @word.size
        if @word.split('').all? {|letter_in_word| @word.count(letter_in_word) == anagram.count(letter_in_word)}
          matches << anagram
        end
      end
    end
    matches
  end
end
