def admin_login(username, password)
  # your code here
  if username.downcase == "admin"  && password == "12345"
    "Access granted"
  else
    "Access denied"
  end
end

def hows_the_weather(temperature)
  # your code here
  case temperature
  when 0...35  then "It's brisk out there!"
  when 40..65  then "It's a little chilly out there!"
  when 80.0.. then "It's too dang hot out there!"
  else "It's perfect out there!"
  end

end

def fizzbuzz(num)
  # your code here
  if (num % 5 == 0 && num % 3 == 0)
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else (num % (3 && 5)) != 0
    num
  end
end

def calculator(operation, num1, num2)
  case operation
  when "+" then num1 + num2
  when "-" then num1 - num2
  when "*" then num1 * num2
  when "/" then num1 / num2
  else puts "Invalid operation!"
  end
end
