class Anagram
  attr_accessor :word
  
  
  def initialize(word)
    @word = word
  end
  
  def match(ana_ray)
    result = []
    comparison = word.split("").sort
    ana_ray.each {|i|
      if i.split("").sort === comparison
        result.push(i)
      end
    }
    result
  end
  
end
