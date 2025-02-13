Algoritmo "Conversão de Moedas 4 vezes passagem por  valor e por referencia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Bruno Menezes Diniz
// Data atual  : 18/12/2024
Var
   C,Q:inteiro
   R,D:real

procedimento Converter(valor_real:real; var valor_dolar:real)
inicio

   valor_dolar <- valor_real / 6.05

   escreval ("O valor convertido em dolar é U$",valor_dolar:5:2)
fimprocedimento

Inicio

   C <- 1
   escreva ("Quantas vezes voce quer converter?:")
   leia (Q)
   enquanto (C <=Q) faca
      Escreva("Qual o valor da Moeda em R$? ")
      leia (R)
      Converter(R,D)
      C <- C+1

   fimenquanto
Fimalgoritmo