algoritmo "CONCESSIONARIA"
var
   carro                  : caractere
   dias, km, valor_pago   : real
inicio
   escreva("Que tipo de carro alugou? <popular OU Luxo>: ")
   leia(carro)
   escreval
   escreva("Por quantos dias alugou? <m�nimo um Dia>: ")
   leia(dias)
   escreval
   escreva("Kil�metros percorridos: ")
   leia(km)

   // Condi��es para calcular o valor do aluguel
   se (carro = "popular") E (km <= 100) ent�o
      valor_pago <- (km * 0.20) + (dias * 90) // R$0,20 por km e R$90 por dia
   senao
      se (carro = "popular") E (km > 100) ent�o
         valor_pago <- (km * 0.10) + (dias * 90) // R$0,10 por km e R$90 por dia
      senao
         se (carro = "luxo") E (km <= 200) ent�o
            valor_pago <- (km * 0.30) + (dias * 150) // R$0,30 por km e R$150 por dia
         senao
            se (carro = "luxo") E (km > 200) ent�o
               valor_pago <- (km * 0.25) + (dias * 150) // R$0,25 por km e R$150 por dia
            fimse
         fimse
      fimse
   fimse

   escrevaL("")
   escrevaL("Valor a ser pago: R$", valor_pago:1:2)
fimalgoritmo