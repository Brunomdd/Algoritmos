Algoritmo "Sorteio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/01/2025
Var
   c,sorteio,soma:inteiro
   somadiv:inteiro


Inicio
   c <- 1
   escreval ("N�meros Sorteados: ")
   enquanto ( c <=20) faca
      sorteio <-  randi(10)
      escreva (sorteio)

      se (sorteio >5) entao
         soma <- soma+1
      fimse
      se (sorteio %3=0)  entao
         SomaDiv<- SomaDiv+1
      fimse
      c <- c+1
   fimenquanto
   escreval ("        -------------------------------------------------")
   escreval ("Foram sorteados",soma, " n�meros maiores do que 5")
   escreval ("Foram Sorteados",somadiv," n�meros Divis�veis por 3")
    escreval (" -------------------------------------------------")

Fimalgoritmo