Algoritmo ") Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando
"no final"
// //  //Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando
//no final:
//a) Qual foi a média de altura do grupo
//b) Quantas pessoas pesam mais de 90Kg
//c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
//d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg
Var
   cont:inteiro
   peso,altura:real
   soma_altura:real
   media:real
   peso_mais90:inteiro
   peso_menor50:inteiro
   altura_mais190:inteiro

Inicio

   cont <-1
   soma_altura <-0
   peso_mais90 <-0
   peso_menor50<-0
   altura_mais190 <-0
   
   enquanto (cont <=7) faca
      escreva ("Digite o peso: ")
      leia (peso)
      escreva ("Digite a altura:")
      leia (altura)

      soma_altura <-soma_altura+altura

      se (peso >=90) entao
         peso_mais90 <-peso_mais90+1
      fimse
      se (peso <50) e (altura <1.60)  entao
         peso_menor50 <-peso_menor50+1
      fimse
      se (altura >1.90) e (peso >=100) entao
         altura_mais190 <-altura_mais190+1
      fimse

      cont <-cont+1
   fimenquanto
   media <- soma_altura/7

   escreval ("A media de altura do grupo foi",media:0:2)
   escreval (peso_mais90, "Pessoas com mais de 90KG")
   escreval (peso_menor50,"pessoas que pesam menos de 50Kg tem menos de 1.60m")
   escreval (altura_mais190,"pessoas que medem mais de 1.90m pesam mais de 100Kg")

Fimalgoritmo