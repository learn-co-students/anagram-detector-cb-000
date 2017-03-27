# Your code goes here!
class Anagram

attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    array_word = word.split('')
    list.find_all do |w| w.split('').sort ==array_word.sort
    end


  end

end
