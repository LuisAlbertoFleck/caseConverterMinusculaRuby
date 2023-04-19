print" digite a cor do sinal "
semaforo = gets.chomp.downcase

case semaforo
when "verde"
    puts"siga"
when "vermelho"
    puts"pare"
when "amarelo"
    puts "atenção"
end