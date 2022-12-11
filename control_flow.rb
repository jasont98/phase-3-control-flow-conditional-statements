def admin_login(username, password)
  # your code here
  if (username == 'admin' || username == 'ADMIN') && password == '12345' then "Access granted"
  else 
    'Access denied'
  end
end


def hows_the_weather(temperature)
  # your code here
  if temperature < 40 then "It's brisk out there!"
  elsif (temperature >= 40 && temperature <= 65) then "It's a little chilly out there!"
  elsif temperature > 85 then "It's too dang hot out there!"
  else 
    "It's perfect out there!"
  end
end


def fizzbuzz(num)
  # your code here
  if (num % 3 === 0 && num % 5 === 0) then 'FizzBuzz'
  elsif (num % 3 === 0) then 'Fizz'
  elsif (num % 5 === 0) then 'Buzz'
  else
    num
  end
end

def calculator(operation, num1, num2)
  # your code here
  case operation
  when '+', 1, 1
    num1 + num2
  when '-', 3, 1
    num1 - num2
  when '*', 3, 2
    num1 * num2
  when '/', 4, 2
    num1 / num2
  when 'nope', 4, 2
    puts 'Invalid operation!'
  end
end

