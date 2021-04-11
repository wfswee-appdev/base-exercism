=begin
Write your code for the 'Proverb' exercise in this file. Make the tests in
`proverb_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/proverb` directory.
=end

class Proverb    
    def initialize(*args)
        @word_list = *args
    end

    def write_the_proverb
        proverb = @word_list.map { |first, second|
        "For want of a #{first} the #{second} was lost.\n" }
        p proverb
    end
    # def last_line
    #     "And all for the want of a #{@word_list.first}."
    # end
end

      #  ["nail", "shoe", "horse", "rider"].map { |first, second| "For want of a #{first} the #{second} was lost.\n" }

p Proverb.new("nail", "shoe", "horse", "rider")


