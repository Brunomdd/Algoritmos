Algoritmo "Tabuada com procedimentos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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

   escreva ("Digite  n�mero da Tabuada: ")
   leia(N)

   Tabuada()



Fimalgoritmo