require 'pry'
class Anagram
  attr_accessor :word
  def initialize
    @word = word
  end

  def match(anagram)
    matchup_array = @word.split.sort
    puts matchup_array
  end
  binding.pry

end
