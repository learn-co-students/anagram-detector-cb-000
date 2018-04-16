# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    result = []
    matching_word = @word.chars.sort.join
    list.each do |word|
      if word.chars.sort.join == matching_word
        result << word
      end
    end
    result

  end

end
