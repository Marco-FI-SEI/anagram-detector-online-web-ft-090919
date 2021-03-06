# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    anagrams = words.find_all{ |w| @word.split("").sort == w.split("").sort }
    anagrams
  end
end
