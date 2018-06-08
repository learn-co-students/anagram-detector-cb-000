# Your code goes here!
require 'pry'

class Anagram

    def initialize(input_word)
        @input = input_word.split("").sort.join
    end

    def match(possible_array)
        anagrams = []
        possible_array.each { |word|
            new_word = word.split("").sort.join
            if new_word == @input
                anagrams << word
            end
        }
        anagrams
    end

end
