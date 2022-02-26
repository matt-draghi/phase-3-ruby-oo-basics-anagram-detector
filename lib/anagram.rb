# Your code goes here!
class Anagram
    attr_reader :word, :matches

    def initialize(word)
        @word = word
    end

    def match(word_list)
        @matches = word_list.filter do |word|
            word.chars.sort == @word.chars.sort
        end
    end
end