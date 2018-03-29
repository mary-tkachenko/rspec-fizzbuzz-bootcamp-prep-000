def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    return "FizzBuzz"

  if number % 5 == 0
    return "Buzz"

  if number % 3 == 0
    return "Fizz"
  end

  return number
end


def fizzbuzz2(number)
  if number % 3 == 0 && number % 5 == 0
    "FizzBuzz"
  elsif number % 5 == 0
    "Buzz"
  elsif number % 3 == 0
    "Fizz"
  end
end
