# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    anagrams = words.find_all do |w|
      return w if w == w.split("").sort
    end
  end
  anagrams
end
