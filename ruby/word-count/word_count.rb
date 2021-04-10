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
# assert_equal "variable_1", "variable_1 = 42"[/\w+/]

class Phrase
    def self.word_count(a_phrase)
     p a_phrase
        #  words = a_phrase.to_s
        #.split[/\w+/]
        #p words
    end
end

Phrase.word_count(asdf)