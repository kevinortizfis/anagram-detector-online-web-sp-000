require 'pry'
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(anagram)
    matchup_array = @word.split.sort
    binding.pry
    puts matchup_array
  end
end
