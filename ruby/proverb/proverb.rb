=begin
Write your code for the 'Proverb' exercise in this file. Make the tests in
`proverb_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/proverb` directory.
=end

class Proverb
  def initialize(*args)
    final_word = *args[0]

    proverb = *args.each_cons(2).map { |first, second|
      "For want of a #{first} the #{second} was lost.\n"
    }

    puts proverb << "And all for the want of a #{final_word[0]}.\n"
  end
end

Proverb.new("nail", "shoe")
# expected = "For want of a nail the shoe was lost.\n" \
#   'And all for the want of a nail.'
