def fizzbuzz(user_input)
  if user_input % 5 == 0 and user_input == 5:
    return "Buzz"
  elsif user_input % 3 == 0 and user_input == 3:
    return "Fizz"
  elsif user_input % 5 == 0 or user_input % 3 == 0):
    return "FizzBuzz"
  else
    return nil
end
