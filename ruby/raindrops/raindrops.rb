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
        number = number.to_i
        if number % 3 == 0 then answer += "Pling"
        if number % 5 == 0 then answer += "Plang"
        if number % 6 == 0 then answer += "Plong"
        else answer << number
            return answer
        end
    end
    end
end
end
