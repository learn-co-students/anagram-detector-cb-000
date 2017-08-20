# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(match_array)
    matches = []
    test_array = @word.split("").sort
    match_array.each do |word|
      original_compare = word.split("")
      sorted_comparison = word.split("").sort
      if sorted_comparison == test_array
        matches << original_compare.join
      end
    end
    matches
  end
end
