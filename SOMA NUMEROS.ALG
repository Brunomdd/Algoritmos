Algoritmo "SOMA NUMEROS"
//Crie um programa que leia vários números pelo teclado e mostre no final o
//somatório entre eles.
//Obs: O programa será interrompido quando o número 1111 for digitado
Var  numero,soma:inteiro



Inicio

   soma<-0
   numero <-0

   enquanto numero<>1111 faca
      escreva ("Digite um número ")
      leia(numero)
      se  (numero <>1111) entao
         soma <- soma+numero
      fimse

   fimenquanto

   escreva("A soma dos números digitados é: ", soma)



Fimalgoritmo