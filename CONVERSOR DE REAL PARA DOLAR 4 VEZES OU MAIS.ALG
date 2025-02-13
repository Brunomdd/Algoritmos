Algoritmo "Conversor de real para dolar 4 vezes ou mais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Bruno Menezes Diniz
// Data atual  : 18/12/2024
Var
   C,Q:inteiro
   R,D:real



Inicio
   C <- 1
   escreva ("Quantas vezes quer converter: ?")
   leia (Q)
   enquanto (C<=Q) faca
      escreva ("Qual o valor em R$:? ")
      leia (r)

      D <- R/6.29

      escreva ("O valor convertido em U$",D:5:2)
      C <- C+1

   fimenquanto


Fimalgoritmo