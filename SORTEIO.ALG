Algoritmo "Sorteio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/01/2025
Var
   c,sorteio,soma:inteiro
   somadiv:inteiro


Inicio
   c <- 1
   escreval ("Números Sorteados: ")
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
   escreval ("Foram sorteados",soma, " números maiores do que 5")
   escreval ("Foram Sorteados",somadiv," números Divisíveis por 3")
    escreval (" -------------------------------------------------")

Fimalgoritmo