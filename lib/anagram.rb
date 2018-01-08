# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def match(arr)
    query = @name.downcase.split("").sort.join
    data = []
    matches = []
    anagrams = []
    arr.each { |abc| data << abc.downcase.split("").sort.join }
    data.each_index.select do |i|
      if data[i] == query
        matches << i
      end
    end
    matches.each { |i| anagrams << arr[i] }
    anagrams
  end
end
