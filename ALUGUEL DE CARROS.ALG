Algoritmo "Aluguel de carros"
var
   carro                  : caractere    // Variável que armazena o tipo de carro ("popular" ou "luxo")
   dias, km, valor_pago   : real         // Variáveis para armazenar: dias alugados, quilômetros percorridos e o valor a ser pago
inicio
   // Solicita ao usuário que informe o tipo de carro alugado
   escreva("Que tipo de carro alugou? <popular OU Luxo>: ")
   leia(carro)  // O usuário digita "popular" ou "luxo" para o tipo de carro

   escreval  // Apenas uma linha em branco para melhorar a visualização
   // Solicita ao usuário o número de dias que o carro foi alugado (mínimo 1 dia)
   escreva("Por quantos dias alugou? <mínimo um Dia>: ")
   leia(dias)  // O usuário informa a quantidade de dias alugados

   escreval  // Apenas uma linha em branco para melhorar a visualização
   // Solicita ao usuário o número de quilômetros percorridos durante o aluguel
   escreva("Kilômetros percorridos: ")
   leia(km)  // O usuário informa a quantidade de quilômetros percorridos

   // Início das condições para calcular o valor do aluguel

   // Caso o carro seja "popular" e os quilômetros percorridos sejam até 100 km
   se (carro = "popular") E (km <= 100) então
      valor_pago <- (km * 0.20) + (dias * 90)  // R$0,20 por km e R$90 por dia alugado
   senao
      // Caso o carro seja "popular" e os quilômetros percorridos sejam mais de 100 km
      se (carro = "popular") E (km > 100) então
         valor_pago <- (km * 0.10) + (dias * 90)  // R$0,10 por km e R$90 por dia alugado
      senao
         // Caso o carro seja "luxo" e os quilômetros percorridos sejam até 200 km
         se (carro = "luxo") E (km <= 200) então
            valor_pago <- (km * 0.30) + (dias * 150)  // R$0,30 por km e R$150 por dia alugado
         senao
            // Caso o carro seja "luxo" e os quilômetros percorridos sejam mais de 200 km
            se (carro = "luxo") E (km > 200) então
               valor_pago <- (km * 0.25) + (dias * 150)  // R$0,25 por km e R$150 por dia alugado
            fimse
         fimse
      fimse
   fimse

   // Exibe o valor a ser pago pelo aluguel, com duas casas decimais
   escrevaL("")  // Linha em branco para organizar a visualização da saída
   escrevaL("Valor a ser pago: R$", valor_pago:1:2)  // Exibe o valor com o formato de 2 casas decimais
  fimalgoritmo