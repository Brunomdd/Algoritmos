Algoritmo "SOMA NUMEROS"
//Crie um programa que leia v�rios n�meros pelo teclado e mostre no final o
//somat�rio entre eles.
//Obs: O programa ser� interrompido quando o n�mero 1111 for digitado
Var  numero,soma:inteiro



Inicio

   soma<-0
   numero <-0

   enquanto numero<>1111 faca
      escreva ("Digite um n�mero ")
      leia(numero)
      se  (numero <>1111) entao
         soma <- soma+numero
      fimse

   fimenquanto

   escreva("A soma dos n�meros digitados �: ", soma)



Fimalgoritmo