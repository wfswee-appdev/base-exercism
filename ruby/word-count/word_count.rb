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


# class Raindrops
#     def self.convert(number)
#         answer = ""
#         if number % 3 == 0 then answer += "Pling" end
#         if number % 5 == 0 then answer += "Plang" end
#         if number % 7 == 0 then answer += "Plong" end
#         if answer == "" then answer += number.to_s end

#             p answer
#     end
# end

class Phrase
        def initialize(a_phrase)
            @phrase = a_phrase.to_s
        end

        def words
         phrase.split.split[/\w+/]
    end
end


phrase = Phrase.new("word")
    counts = { "word" => 1 }
    counts == phrase.word_count
    #assert_equal counts, phrase.word_count