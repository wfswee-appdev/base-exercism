=begin
Write your code for the 'Proverb' exercise in this file. Make the tests in
`proverb_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/proverb` directory.
=end

# My proposed solution outputs the verses with the correct wording, but the format is slightly different than the test. It also is printing a Proverb object at the end--I'm not sure why.

class Proverb
  def initialize(*args, qualifier: nil)
    final_word = *args[0]

    proverb = *args.each_cons(2).map { |first, second|
      "For want of a #{first} the #{second} was lost.\n"
    }

    proverb << "And all for the want of a #{qualifier} #{final_word[0]}."
    verse = ""
    proverb.each { |line| verse << line}
    p verse
  end
end