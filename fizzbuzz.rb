def fizzbuzz(user_input)
  if user_input%0 and user_input == 5:
    return "Buzz"
  elsif user_input%0 and user_input == 3:
    return "Fizz"
  elsif user_input%0 and (user_input == 5 or user_input == 3):
    return "FizzBuzz"
  else
    return nil
end
