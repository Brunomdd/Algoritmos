Algoritmo "Contagem regressiva"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Bruno Menezes Diniz
// Data atual  : 19/12/2024

var
   I,F: inteiro
inicio
   escreval("Contagem Inteligente")
   escreval("--------------------")
   escreva ("Inicio: ")
   leia(I)
   escreva ("Fim   : ")
   leia(F)
   escreval("--------------------")
   escreval("      Contando      ")
   escreval("--------------------")
   se (I <= F) entao
      enquanto (I <= F) faca
         escreva (I)
         I <- I + 1
      fimEnquanto
   senao
      enquanto (I >= F) faca
         escreva (I)
         I <- I - 1
      fimEnquanto
   fimSe
fimAlgoritmo