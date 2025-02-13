Algoritmo "Fibonacci"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/01/2025
Var

   C,T1,T2,T3:inteiro
Procedimento ProximoFibonacci(var A,B:inteiro)
var C:inteiro
inicio

   C <- A + B
   escreva (C)
   A <-B
   B <-C
fimprocedimento


Inicio

   T1 <- 0
   escreva (T1)
   T2 <- 1
   escreva (T2)

   para C <- 3 ate 10 faca
      ProximoFibonacci(T1,T2)
   fimpara



Fimalgoritmo