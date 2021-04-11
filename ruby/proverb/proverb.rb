=begin
Write your code for the 'Proverb' exercise in this file. Make the tests in
`proverb_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/proverb` directory.
=end

class Proverb
  def initialize(*args, qualifier: nil)
    final_word = *args[0]

    proverb = *args.each_cons(2).map { |first, second|
      "For want of a #{first} the #{second} was lost.\n"
    }

    puts proverb << "And all for the want of a #{qualifier} #{final_word[0]}."
  end
end

    chain = %w(nail shoe horse rider message battle kingdom)
    Proverb.new(*chain, qualifier: 'horseshoe')
    # expected = "For want of a nail the shoe was lost.\n" \
    #   "For want of a shoe the horse was lost.\n" \
    #   "For want of a horse the rider was lost.\n" \
    #   "For want of a rider the message was lost.\n" \
    #   "For want of a message the battle was lost.\n" \
    #   "For want of a battle the kingdom was lost.\n" \
    #   'And all for the want of a horseshoe nail.'