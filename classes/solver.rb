# frozen_string_literal: true

# Class Solver to make a factorial
class Solver
  def factorial(number)
    return 'Invalid input: please enter a valid integer.' if number.to_i.to_s != number.to_s

    num = Integer(number)
    return 'Only numbers greater or equal to 0' if num.negative?
    return 1 if num.zero?

    factorial = 1
    (1..num).each do |i|
      factorial *= i
    end
    factorial
  end
end
