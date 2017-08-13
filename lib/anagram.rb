class Anagram

  attr_accessor :match_word

  def initialize( word )
    @match_word = word
  end

  def match( wordList )
    puts "Word List:#{wordList}"

    wordList.select do |word|
      word.chars.sort.join == @match_word.chars.sort.join
    end

  end


end
