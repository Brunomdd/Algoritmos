Algoritmo "Contagem regressiva passsagem por referencia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Bruno Menezes Diniz
// Data atual  : 19/12/2024

var
   I,F: inteiro
inicio

procedimento regressiva(var B,End:inteiro)
inicio

   se (B <= End) entao
      enquanto (B <= End) faca
         escreva (B)
         B <- B + 1
      fimEnquanto
   senao
      enquanto (B >= End) faca
         escreva (B)
         B <- B - 1
      fimEnquanto
   fimSe

fimprocedimento

escreval("Contagem Inteligente")
escreval("--------------------")
escreva ("Inicio: ")
leia(I)
escreva ("Fim   : ")
leia(F)
escreval("--------------------")
escreval("      Contando      ")
escreval("--------------------")
Regressiva(I,F)

fimAlgoritmo