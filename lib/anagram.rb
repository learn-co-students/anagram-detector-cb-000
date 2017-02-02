# Your code goes here!
require "pry"
class Anagram

	@@anagrams = []
	attr_reader :word

	def initialize(word)
		@word = word
		@@anagrams.clear
	end

	def match(array)
		word = @word.split("").sort
		
		anagram = nil

		array.each do |test_word|
			test_word_test = test_word.split("").sort
			if(word == test_word_test)
				anagram = test_word
				@@anagrams << anagram
			end
		end
		@@anagrams
	end
end