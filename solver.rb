class Solver
  def factorial(num)
    return 'Input should be a positive number!' if num.negative?
    return 1 if num < 1

    num * factorial(num - 1)
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    string = ((num % 3).zero? ? 'fizz' : '') + ((num % 5).zero? ? 'buzz' : '')
    string.empty? ? num.to_s : string
  end
end
