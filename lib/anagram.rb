# Your code goes here!
# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(list_of_anagrams)
    wordz = []
    list_of_anagrams.each do |wurd|
      if(wurd.split("").sort == word.split("").sort)
        wordz << wurd
      end
    end
    wordz
  end

end
