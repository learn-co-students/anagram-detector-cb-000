class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    word = @word.split("")
    word = word.sort
    anagram = []
    array.each do |array_word|
       array_word_test = array_word.split("")
       array_word_test = array_word_test.sort
       if array_word_test == word
         anagram << array_word
       end
     end
     anagram
  end

end
