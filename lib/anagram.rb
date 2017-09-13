# class Anagram
#   attr_accessor :test_word
#
#   def initialize(test_word)
#
#   end
#
#   def self.match(comparison_words)
#     result = []
#     test_word_array = test_word.chars.sort
#
#     (%w(comparison_words)).each do |i|
#         comp_word_array = i.chars.sort
#         if test_word_array == comp_word_array
#         result << i
#       end
#     end
#     result
#   end
# end
#


class Anagram
  attr_accessor :anagram
  
  def initialize(anagram)
    @anagram = anagram
  end

  def match(words)
    words.select do |word|
      is_anagram?(word)
    end
  end

  def is_anagram?(word)
    word.chars.sort == @anagram.chars.sort
  end
end
