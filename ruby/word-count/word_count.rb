=begin
Write your code for the 'Word Count' exercise in this file. Make the tests in
`word_count_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/word-count` directory.
=end

# For example for the input `"olly olly in come free"`

# ```text
# olly: 2
# in: 1
# come: 1
# free: 1
# ```

class Phrase
  def initialize(a_phrase)
    @a_phrase = a_phrase
  end

  def word_count
    word_count = Hash.new(0)
    words = @a_phrase.downcase.gsub(/   +/, " ").split(/[^0-9a-z']+/)

    words.each { |a_word| word_count[a_word] += 1 }
    word_count
  end
end
