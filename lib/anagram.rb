
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possible_anagrams)
    matches = []
    possible_anagrams.each do |possible_match|
      if possible_match.split("").sort == word.split("").sort
        matches << possible_match
      end
    end
    matches
  end

end
