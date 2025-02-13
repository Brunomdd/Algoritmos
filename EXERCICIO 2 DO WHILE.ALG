Algoritmo "Exercicio 2 Do while"
//Crie um programa usando a estrutura “faça enquanto” que leia vários números.
//A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na
//tela:
//a) O somatório entre todos os valores
//b) Qual foi o menor valor digitado
//c) A média entre todos os valores
//d) Quantos valores são pares
Var
   num,soma_num,menor,cont,cont_par:inteiro
   R:caractere
   media:real


Inicio

   cont <-0
   soma_num <-0

   repita (R)
      escreva ("Digite o valor: ")
      leia (num)

      escreval ("Deseja continuar? S/N: ")
      leia (R)

      soma_num <- soma_num + num

      cont <- cont+1

      se (num < menor) ou (menor = 0) entao
         menor <- num
      fimse

      se ( num %2 = 0) entao
         cont_par <- cont_par+1
      fimse

   ate (R = "N") ou (R ="n")

   media <- soma_num/cont

   escreval ("A soma de todos os valores é",soma_num)
   escreval ("O menor numero digitado foi ",menor)
   escreval ("a media dos valores é ",media:4:2)
   escreval (cont_par," valores são pares")

Fimalgoritmo