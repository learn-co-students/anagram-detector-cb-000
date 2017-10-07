# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(word_array)
    word_array.select do |array_word|
      @word.split('').sort == array_word.split('').sort
    end
  end
end


# check if @word is an anagram of a word in word_array
# 1. iterate through the @word array. For each word in @word array do... (select)
  # 2. split word and word_array into an array containing each letter of word separately
  # 3. sort both arrays
  # 4. compare both arrays
