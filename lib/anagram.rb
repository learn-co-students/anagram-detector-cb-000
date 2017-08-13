# Your code goes here!

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(matches_arr)
    split_matches = matches_arr.map do |match|
      match.split("")
    end

    split_matches.map! do |match|
      match.sort!
    end

    split_word = @word.split("")
    split_word.sort!

    match = []

    split_matches.each_with_index do |word, index|
      if word == split_word
        match << matches_arr[index]
      end
    end

    match
  end

end


detector = Anagram.new('listen')
listen = detector.match %w(enlists google inlets banana)
