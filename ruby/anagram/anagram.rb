=begin
Write your code for the 'Anagram' exercise in this file. Make the tests in
`anagram_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/anagram` directory.
=end

class Anagram
  # Below: proposed solution before viewing solutions on exercism, which didn't get all the way there

  #   def initialize(a_word)
  #     @the_characters = a_word.chars.sort.join
  #     @the_characters
  #   end

  #   def match(*args)
  # array=*args.flatten

  # array_2 = []
  #  array.each do |arg|
  #     array_2 << arg.chars.sort.join
  #  end
  #  p array_2
  #   end

  # def last_step
  #     array_2.each do |a_sorted_input|
  #     if a_sorted_input == @the_characters
  #         done << a_word
  #     end end
  # end

  # Below: adapted an exercism solution to use initialize
  def initialize(initial_word)
    @initial_word = initial_word
    @initial_word
  end

  def match(words)
    words.select do |word|
      self.class.anagrams?(@initial_word.downcase, word.downcase)
    end
  end

  def self.anagrams?(a, b)
    a != b and a.chars.sort == b.chars.sort
  end
end
