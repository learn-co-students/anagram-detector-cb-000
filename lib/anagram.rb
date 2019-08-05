# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word_list, :word

  def initialize(word)
    @word = word
  end

  def match(word_list)
    anagrams = []
    word_list.each do |word|
      split_word = word.split('').sort
      split_instance_word = @word.split('').sort
      
      if split_word == split_instance_word
        anagrams << word
      end
    end
    anagrams
  end

end
