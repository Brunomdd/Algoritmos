Algoritmo "idade de varios alunos de uma turma"


// Fa�a um algoritmo que leia a idade de v�rios alunos de uma turma. O programa
//vai parar quando for digitada a idade 999. No final, mostre quantos alunos
//existem na turma e qual � a m�dia de idade do grupo
Var
   idade, soma_idade, total_alunos: inteiro
   c: inteiro
   media_idade: real

Inicio
   escreva("Digite [999] para encerrar o programa ou qualquer outro valor para continuar: ")
   leia(idade)

   se (idade = 999) entao
      escreva ("At� a pr�xima")
   fimalgoritmo
   fimse

idade <-0

enquanto (idade <> 999) faca
   escreval ("Digite a idade do", total_alunos+1, "� Aluno: ")
   leia(idade)

   total_alunos <- total_alunos+1
   soma_idade<- soma_idade+idade
fimenquanto
media_idade <- (soma_idade-999) /(total_alunos-1)
escreval ("==================")
escreval ("Total de alunos:" , total_alunos-1)
escreval ("M�dia de idade:", media_idade)
escreval ("==================")
Fimalgoritmo