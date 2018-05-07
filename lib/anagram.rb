class Anagram

attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram_candidates)
    matcher = word.split("")
    matches = []
    anagram_candidates.collect do |option|
      option_array = option.split("")
        if option_array.sort == matcher.sort
          matches << option
        end
      end
      matches
  end

end
