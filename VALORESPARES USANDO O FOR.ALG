Algoritmo "ValoresPares usando o FOR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/01/2025
Var
   Cont,valor,S:inteiro



Inicio
   escreva ("Digite um valor")
   leia (valor)

   se (valor%2=1)     entao
      valor <- valor-1
   fimse



   para Cont <- valor ate 0  passo -2 faca
      escreva (cont)
   fimpara

Fimalgoritmo