def fibonacci(n)
    if (n==1)
        return 0
    elsif (n==2)
        return 1
    else 
        return fibonacci(n-1) + fibonacci(n-2)
    end
end

puts "Qual a posição? "
n = gets.to_i()

fib = fibonacci(n)

puts "O elemento é " + fib.to_s

