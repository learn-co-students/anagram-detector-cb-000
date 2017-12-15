# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
      @word = word
    end

    def match(sent)
      result = []
      an = @word.split("")
      sent.each { |w|
        cand = w.split("")
        if an.sort == cand.sort
           result << w
        end
      }
        return result
    end
end
