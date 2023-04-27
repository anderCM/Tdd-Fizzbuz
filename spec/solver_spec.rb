# frozen_string_literal: true

require_relative '../classes/solver'

describe Solver do
  context 'Test Solver class and method factorial' do
    it 'Should return factorial of 5 equals to 120' do
      factorial = Solver.new.factorial(5)
      expect(factorial).to eq 120
    end

    it 'Should return invalid integer' do
      factorial = Solver.new.factorial('asdas')
      expect(factorial).to eq 'Invalid input: please enter a valid integer.'
    end

    it 'Should return invalid number(less than 0)' do
      factorial = Solver.new.factorial(-12)
      expect(factorial).to eq 'Only numbers greater or equal to 0'
    end

    it 'Should return 1 if number is equals to 0' do
      factorial = Solver.new.factorial(0)
      expect(factorial).to eq 1
    end
  end
end

describe Solver do
  context 'Test Solver class and method reverse' do
    it 'Return a reversed word' do
      reversed = Solver.new.reverse('hello')
      expect(reversed).to eq('olleh')
    end
  end
end

describe Solver do
  context 'Test Solver class and method fizzbuzz' do
    it 'If number is divisible by 3, return fizz' do
      zz = Solver.new.fizzbuzz(6)
      expect(zz).to eq('fizz')
    end
    it 'If number is divisible by 3, return fizz' do
      zz = Solver.new.fizzbuzz(10)
      expect(zz).to eq('buzz')
    end
    it 'If number is divisible by 3, return fizz' do
      zz = Solver.new.fizzbuzz(15)
      expect(zz).to eq('fizzbuzz')
    end
    it 'If number is divisible by 3, return fizz' do
      zz = Solver.new.fizzbuzz(7)
      expect(zz).to eq('7')
    end
  end
end
