Algoritmo "Fatorial Com Fun��es"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/01/2025
Var
   N,F:inteiro

funcao Fatorial(V:inteiro):inteiro
var
 C,R:inteiro
inicio

   R <-1
   Para  C <-1 ate V faca
      R <-R*C
   fimpara
   retorne R

fimfuncao


Inicio

   escreva ("Digite um n�mero: ")
   leia(N)

   F <- Fatorial(N)
   escreva ("O valor de ", N," � igual a",F)


Fimalgoritmo