Algoritmo "Fibonacci com funções"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/01/2025
Var

   C,T1,T2,T3:inteiro
Funcao ProximoFibonacci(var N1,N2:inteiro):inteiro
var N3:inteiro
inicio

   N3 <- N1 + N2
   N1 <-N2
   N2<-N3
   retorne N3
fimfuncao


Inicio

   T1 <- 0
   escreval (T1)
   T2 <- 1
   escreval (T2)

   para C <- 3 ate 5 faca
     T3 <- ProximoFibonacci(T1,T2)
     escreval (T3)
   fimpara




Fimalgoritmo