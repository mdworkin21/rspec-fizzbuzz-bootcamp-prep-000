def fizzbuzz(num)
  if num / 3
    return "fizz"
  elsif num / 5
    return "buzz"
  elsif num / 5 && num / 3
    return "fizzbuzz"
  else 
    return "nil"
end