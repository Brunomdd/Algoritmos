Algoritmo "Tabuada com o Do While"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Bruno Menezes Diniz
// Data atual  : 24/12/2024
Var
   cont,N,res:inteiro



Inicio

   N <-0
   cont <-1
   escreva ("Quer ver a tabuada de qual N�mero?: ")
   leia (N)
   repita
      res <- N*cont
      escreval (N ," x",cont, " =",res)

      cont <- cont+1
   ate (cont >10)






FimAlgoritmo