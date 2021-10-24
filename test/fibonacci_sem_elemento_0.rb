def fibonacci(n)
    if (n==0)
        return "invalido para esta posição!"
    elsif (n==1 || n==2)
        return 1
    else 
        return fibonacci(n-1) + fibonacci(n-2)
    end
end

puts "Qual a posição? "
n = gets.to_i()

fib = fibonacci(n)

puts "O elemento é " + fib.to_s

