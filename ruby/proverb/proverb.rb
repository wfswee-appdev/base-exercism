=begin
Write your code for the 'Proverb' exercise in this file. Make the tests in
`proverb_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/proverb` directory.
=end

class Proverb
    def initialize(word_list)
        @word_list = word_list
    end

    def write_proverb
        @word_list = "For want of a"
    end


end

    proverb = Proverb.new('nail', 'shoe')
    expected = "For want of a nail the shoe was lost.\n" \

["nail", "shoe", "horse", "rider", "message", "battle", "kingdom"]