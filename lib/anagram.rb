require 'pry'
# Your code goes here!
class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(array)
    array.select { |e| e.split(//).sort == @anagram.split(//).sort }
  end
end
