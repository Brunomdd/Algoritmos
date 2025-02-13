Algoritmo "Fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/12/2024
Var
   C,N,F:inteiro
   R:caractere


Inicio

   repita
      Escreva ("Digite um numero: ")
      leia (N)
      C <- N
      F <- 1
      repita
         F <- F*C
         C <- C -1
      ate (C <1)
      escreva ("Valor do fatorial de " , N , " é igual a " , F)
      escreva (" Quer continuar? [S/N]")
      leia (R)
      LimpaTela
   Ate (R = "N")



Fimalgoritmo