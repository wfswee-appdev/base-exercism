=begin
Write your code for the 'Acronym' exercise in this file. Make the tests in
`acronym_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/acronym` directory.
=end

class Acronym
  def self.abbreviate(a_phrase)
    words = a_phrase.split(/\W+/)
    p words
    popped_letters = []
    words.each do |a_word|
        popped_letters << a_word[0]
    end
    p popped_letters.join.upcase
  end
end
