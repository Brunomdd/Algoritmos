Algoritmo "Aluguel de carros"
var
   carro                  : caractere    // Vari�vel que armazena o tipo de carro ("popular" ou "luxo")
   dias, km, valor_pago   : real         // Vari�veis para armazenar: dias alugados, quil�metros percorridos e o valor a ser pago
inicio
   // Solicita ao usu�rio que informe o tipo de carro alugado
   escreva("Que tipo de carro alugou? <popular OU Luxo>: ")
   leia(carro)  // O usu�rio digita "popular" ou "luxo" para o tipo de carro

   escreval  // Apenas uma linha em branco para melhorar a visualiza��o
   // Solicita ao usu�rio o n�mero de dias que o carro foi alugado (m�nimo 1 dia)
   escreva("Por quantos dias alugou? <m�nimo um Dia>: ")
   leia(dias)  // O usu�rio informa a quantidade de dias alugados

   escreval  // Apenas uma linha em branco para melhorar a visualiza��o
   // Solicita ao usu�rio o n�mero de quil�metros percorridos durante o aluguel
   escreva("Kil�metros percorridos: ")
   leia(km)  // O usu�rio informa a quantidade de quil�metros percorridos

   // In�cio das condi��es para calcular o valor do aluguel

   // Caso o carro seja "popular" e os quil�metros percorridos sejam at� 100 km
   se (carro = "popular") E (km <= 100) ent�o
      valor_pago <- (km * 0.20) + (dias * 90)  // R$0,20 por km e R$90 por dia alugado
   senao
      // Caso o carro seja "popular" e os quil�metros percorridos sejam mais de 100 km
      se (carro = "popular") E (km > 100) ent�o
         valor_pago <- (km * 0.10) + (dias * 90)  // R$0,10 por km e R$90 por dia alugado
      senao
         // Caso o carro seja "luxo" e os quil�metros percorridos sejam at� 200 km
         se (carro = "luxo") E (km <= 200) ent�o
            valor_pago <- (km * 0.30) + (dias * 150)  // R$0,30 por km e R$150 por dia alugado
         senao
            // Caso o carro seja "luxo" e os quil�metros percorridos sejam mais de 200 km
            se (carro = "luxo") E (km > 200) ent�o
               valor_pago <- (km * 0.25) + (dias * 150)  // R$0,25 por km e R$150 por dia alugado
            fimse
         fimse
      fimse
   fimse

   // Exibe o valor a ser pago pelo aluguel, com duas casas decimais
   escrevaL("")  // Linha em branco para organizar a visualiza��o da sa�da
   escrevaL("Valor a ser pago: R$", valor_pago:1:2)  // Exibe o valor com o formato de 2 casas decimais
  fimalgoritmo