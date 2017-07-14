# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(word_list)
        word_list.select do |str|
            word.split('').sort == str.split('').sort
        end
    end
end