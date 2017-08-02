class Anagram

  def initialize root_word
    @possible_words = []
    # build array of all possible character combinations
    root_word.chars.permutation(root_word.length).to_a.each do |chars|
      @possible_words << chars.join
    end
  end

  # return an array of the words in the word_list that can be created using
  # all of the letters from the root_word
  def match word_list
    results = []
    word_list.each{ |word|
      if @possible_words.include? word
         results << word
       end
     }
     results
  end
end
