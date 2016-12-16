class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  def match(array)
    result = []
    word = @word.chars
    array.each do |item|
      switch = true
      i = 0
      while i < word.length
        switch = false if !item.include?(word[i]) || item.length != @word.length
        i += 1
      end
      result << item if switch
    end
    result
  end
end
