class Solver
  def factorial(number)
    return "Input should be a positive number!" if number.negative?
    return 1 if number < 1

    number * factorial(number - 1)
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    string = ((num % 3).zero? ? 'fizz' : '') 
  end
end
