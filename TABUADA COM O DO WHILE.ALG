Algoritmo "Tabuada com o Do While"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Bruno Menezes Diniz
// Data atual  : 24/12/2024
Var
   cont,N,res:inteiro



Inicio

   N <-0
   cont <-1
   escreva ("Quer ver a tabuada de qual Número?: ")
   leia (N)
   repita
      res <- N*cont
      escreval (N ," x",cont, " =",res)

      cont <- cont+1
   ate (cont >10)






FimAlgoritmo