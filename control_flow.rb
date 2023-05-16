def admin_login(username, password)
  if (username.downcase == "admin" || username.upcase == "ADMIN") && password == "12345"
    return "Access granted"
  else
    return "Access denied"
  end
end


def hows_the_weather(temperature)
  if temperature < 40
    "It's brisk out there!"
  elsif temperature >= 40 && temperature <= 65
    "It's a little chilly out there!"
  elsif temperature > 85
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
  end
end


def fizzbuzz(num)
  # your code here
end

def calculator(operation, num1, num2)
  # your code here
end

