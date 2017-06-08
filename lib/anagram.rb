require 'pry'
# Your code goes here!
class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(array)
    matches = []
    anagram_split = @anagram.split(//).sort_by(&:downcase)

    array.each do |word|
      word_split = word.split(//).sort_by(&:downcase)
      matches << word if word_split == anagram_split
    end
    matches
  end
end
