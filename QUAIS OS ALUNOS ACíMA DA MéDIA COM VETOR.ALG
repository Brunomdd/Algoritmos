Algoritmo " Quais os Alunos Ac�ma da m�dia com vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2025
Var


   nome:vetor[1..4] de caractere
   n1:vetor[1..4] de real
   n2:vetor[1..4] de real
   media:vetor[1..4] de real
   soma_media:real
   media_turma:real
   Tot:inteiro
   i:inteiro

Inicio

   Para i <- 1 ate 4 faca
      escreval ("Aluno ",I)
      escreva("Nome:" )
      leia (nome[i])
      escreva ("Primeira nota: ")
      leia (n1[i])
      escreva ("Digite a segunda Nota: ")
      leia (n2[i])
      media[i] <- (n1[i] + n2[i]) / 2
      soma_media <- soma_media+media[i]
   fimpara

   media_turma <-soma_media/4

   LimpaTela
   escreval ("Listagem de Alunos")
   escreval ("------------------")
   para i <- 1 ate  4 faca
      escreval (nome[i]:15,media[i])
      se (media[i] > media_turma) entao
         Tot <-Tot+1
      fimse


   fimpara
   
   escreva ("Ao todo temos ",Tot," Alunos �cima da m�dia da turma que � " ,Media_turma:4:1)
   Fimalgoritmo