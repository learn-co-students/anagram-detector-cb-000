# Your code goes here!
class Anagram

  attr_reader :word

  attr_accessor :input_array

  def initialize(word)
    @word = word
  end

  def match(input_array)
    result_array1 = []
    result_array2 = []
    target_length = word.length
    input_array.each do |w|
      if w.length == target_length
        result_array1 << w
      end
    end
    word_array = word.split("")
    word_array.sort!
    result_array1.each do |w|
      test_array = w.split("")
      test_array.sort!
      if test_array == word_array
        result_array2 << w
      end
    end
    result_array2
  end
  
end
