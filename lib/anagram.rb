class Anagram
  attr_accessor :word
  def initialize(word)
    @word=word

  end

  def match(possibilities)
    results = []
    alphaword = @word.chars.sort.join
    alphabetical = possibilities.collect{|word|  word.chars.sort.join}
    alphabetical.each_with_index do |word,index|
      if word == alphaword
        results << possibilities[index]
      end
    end
    results
  end
end
