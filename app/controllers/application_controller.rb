class ApplicationController < ActionController::Base
end
def fibonacci(n)
    if(n == 1)
        return 0
    elsif(n == 2)
        return 1
    else
        return fibonacci(n-1) + fibonacci(n-2)
    end
end
 
# Lê um valor e converte em um número inteiro
puts "Digite a posicao: "
n = gets.to_i()
 
# Gera o termo da sequência
fib = fibonacci(n)
 
#Converte os números em texto e imprime o termo
puts "O termo: " + fib.to_s
