class Anagram

  attr_accessor
  @@all = []

  def initialize(word)
    @word = word
    @@all << self
  end

  def match(word_array)
    anagrams = []
    word_array.each{|word| if @word.chars.sort.join == word.chars.sort.join
      anagrams << word
      end
      }
      anagrams
  end

end
