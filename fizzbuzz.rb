def fizzbuzz(num)
  if num % 3 == 0
    return "Fizz"

  elsif num % 5 == 0
    return "Buzz"

  elsif num / 5 && num / 3
    return "FizzBuzz"

  else
    return "nil"

  end
end
