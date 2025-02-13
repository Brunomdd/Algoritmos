Algoritmo "Tabuada com procedimentos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/01/2025
Var
   N,cont,res:inteiro

procedimento Tabuada()
inicio

   enquanto cont <10 faca
      cont <-cont+1
      res <- N*cont

      escreval (N," x ",cont," =",res)
   fimenquanto


fimprocedimento


Inicio

   cont <-0

   escreva ("Digite  número da Tabuada: ")
   leia(N)

   Tabuada()



Fimalgoritmo