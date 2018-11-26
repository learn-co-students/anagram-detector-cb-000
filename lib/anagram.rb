# Your code goes here!


class Anagram

  attr_accessor :word

  def initialize(word)

    @word =  word

  end

  def match(anagrams)

    match = []
    i = 0
    split = []
    split = @word.split("")

    anagrams.each do |item|
      if (item.split("").sort == split.sort)
        match[i] = item
        i+=1
      end
    end
    return match
  end



end


diaper = Anagram.new('diaper')
diaper.match(%w(hello world zombies pants dipper))
