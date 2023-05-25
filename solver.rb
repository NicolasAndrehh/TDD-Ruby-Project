class Solver
  def factorial(number)
    if number <= 1
      1
    else
      number * factorial(number - 1)
    end
  end

  def reverse(string = '')
    string.reverse
  end

  def fizzbuzz(number)
    if number % 3 == 0 && number % 5 == 0
      'FizzBuzz'
    elsif number % 3 == 0
      'Fizz'
    elsif number % 5 == 0
      'Buzz'
    else
      number
    end
  end
end
