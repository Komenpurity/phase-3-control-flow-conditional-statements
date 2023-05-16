def admin_login(username, password)

  if (username == "sudo" && password == "12345")
    puts "Access denied"

   elsif (username == "admin" && password == "12345") 
    puts "Access granted"

   elsif (username == "ADMIN" && password == "12345") 
    puts "Access granted"
  end
end

admin_login("admin", "12345")


def hows_the_weather(temperature)

  if(temperature < 40)
    puts "It's brisk out there!"

  elsif (temperature >= 40 || temperature <= 65 )
    puts "It's a little chilly out there!"

  elsif (temperature > 85)
    puts "It's too dang hot out there!"

  else 
    puts "It's perfect out there!"
  end 

end
hows_the_weather(40) 


def fizzbuzz(num)
  
  if (num%3 == 0)
    puts "Fizz"
  elsif (num%5 == 0)
    puts "Buzz"
  elsif (num%3 == 0 && num%5 == 0 ) 
    puts "Fizzbuzz"
  else
    puts "num" 
  end

end
fizzbuzz(100)


def calculator(operation, num1, num2)
  
  case operation
    when (operation == "+")
      puts "#{num1} + #{num2}" 

    when (operation == "-")
      puts "#{num1} - #{num2}"

    when (operation == "*")
      puts "#{num1} * #{num2}"

    when (operation == "/")
      puts "#{num1} / #{num2}" 

    else
      puts "Invalid operation!"
      return nil 

    end
  
end

