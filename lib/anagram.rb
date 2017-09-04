class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    result = list.select{|anag|
      @word.split("").sort == anag.split("").sort
    }
    return result
  end

end
