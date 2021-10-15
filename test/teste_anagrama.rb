def anagrama(palavra, palavra2)
    palavra.delete(" " "," ".").downcase.chars.sort.join ===
    palavra2.delete(" " "," ".").downcase.chars.sort.join
  end
  
  puts "Escreva uma palavra: "
  palavra = gets.chomp
  puts "Escreva outra palavra e saberá se é um anagrama da anterior: "
  palavra2 = gets.chomp
  if anagrama(palavra, palavra2)
      puts "Sim é anagrama"
  else
      puts "Não é anagrama"
  end