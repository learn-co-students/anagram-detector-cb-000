# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :anagram

  def initialize(word)
    @possible_match = word
    @matches_array = []
  end

  def match(string_array)
    @possible_match = @possible_match.split(//)
    string_array.each do |word|
      word = word.split(//)
      if @possible_match.sort == word.sort
        @matches_array << word.join("")
      end
    end
    @matches_array
  end

end
