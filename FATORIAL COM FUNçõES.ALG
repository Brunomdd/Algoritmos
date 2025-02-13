Algoritmo "Fatorial Com Funções"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
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

   escreva ("Digite um número: ")
   leia(N)

   F <- Fatorial(N)
   escreva ("O valor de ", N," é igual a",F)


Fimalgoritmo