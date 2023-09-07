class Solver
  def factorial(number)
    return "Input should be a positive number!" if number.negative?
    return 1 if number < 1

    number * factorial(number - 1)
  end
end
