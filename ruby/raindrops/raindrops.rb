=begin
Write your code for the 'Raindrops' exercise in this file. Make the tests in
`raindrops_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/raindrops` directory.
=end

# - If the number has 3 as a factor, output 'Pling'.
# - If the number has 5 as a factor, output 'Plang'.
# - If the number has 7 as a factor, output 'Plong'.
# - If the number does not have 3, 5, or 7 as a factor,
#   just pass the number's digits straight through.


class Raindrops
    def self.convert(number)
        answer = ""
        if number % 3 == 0 then answer += "Pling" end
        if number % 5 == 0 then answer += "Plang" end
        if number % 7 == 0 then answer += "Plong" end
        if answer == "" then answer += number.to_s end

            p answer
    end
end

Raindrops.convert(1)