def fizzbuzz(num)
  if num / 3
    return "Fizz"
  elsif num / 5
    return "Buzz"
  elsif num / 5 && num / 3
    return "FizzBuzz"
  else
    return "nil"
end
