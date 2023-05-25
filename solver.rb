# Class for solving some math and string functions
class Solver
  def factorial(number)
    raise ArgumentError, 'Negative numbers are not allowed' if number.negative?
    
    if number <= 1
      1
    else
      number * factorial(number - 1)
    end
  end

  def reverse(string = '')
    string.reverse
  end

  def fizzbuzz(number = 0)
    if (number % 3).zero? && (number % 5).zero?
      'FizzBuzz'
    elsif (number % 3).zero?
      'Fizz'
    elsif (number % 5).zero?
      'Buzz'
    else
      number.to_s
    end
  end
end
