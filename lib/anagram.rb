# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(anagram)
    matchup_array = @word.sort(anagram)
  end
end
