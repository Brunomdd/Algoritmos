Algoritmo "Convers�o de Moedas 4 vezes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Bruno Menezes Diniz
// Data atual  : 18/12/2024
Var
   C,Q:inteiro
   R,D:real



Inicio

   C <- 1
   escreva ("Quantas vezes voce quer converter?:")
   leia (Q)
   enquanto (C <=Q) faca
      Escreva("Qual o valor da Moeda em R$? ")
      leia (R)
      D <- R/6.28
      escreval ("O valor convertido em dolar � U$",D:5:2)
      C <- C+1
   fimenquanto



Fimalgoritmo