Algoritmo "Listagem da turma com vetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2025
Var


   nome:vetor[1..4] de caractere
   n1:vetor[1..4] de real
   n2:vetor[1..4] de real
   media:vetor[1..4] de real
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
   fimpara
   
   LimpaTela
   escreval ("Listagem de Alunos")
   escreval ("------------------")
   para i <- 1 ate  4 faca
   
   escreval (nome[i]:15,media[i])

   fimpara
Fimalgoritmo