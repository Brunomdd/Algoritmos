Algoritmo "Fibonacci com fun��es"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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