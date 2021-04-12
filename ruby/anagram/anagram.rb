=begin
Write your code for the 'Anagram' exercise in this file. Make the tests in
`anagram_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/anagram` directory.
=end

# detector = Anagram.new('listen')
# anagrams = detector.match(["enlists", "google", "inlets", "banana"])
# expected = ["inlets"]

class Anagram
  def initialize(a_word)
    @the_characters = a_word.chars.sort
    p @the_characters
    # get the characters into a single string sorted alphabetically
  end

  def match(*args)
    p *args.to_s.chars.to_a

    # get the args into a separate strings sorted alphabetically in an array

    #  array = []
    #  *args { |arg| array << to_s.chars.to_a }

    # arr = ["first", "second", "third"]def threeargs(*arr)#makes three arguments

  end
end

Anagram.new("diaper")
detector = Anagram.new("diaper")
anagrams = detector.match(["hello", "world", "zombies", "pants"])

#    expected = []
#    assert_equal expected, anagrams
