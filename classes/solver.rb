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

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(number)
    return 'fizzbuzz' if (number % 3).zero? && (number % 5).zero?
    return 'fizz' if (number % 3).zero?
    return 'buzz' if (number % 5).zero?

    number.to_s
  end
end
