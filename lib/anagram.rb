# Your code goes here!
require "pry"


class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array)
        temp_array = []
        array.each do |word|
            if word.split("").sort == @word.split("").sort
                temp_array << word
            end
        end
        return temp_array
    end

end
