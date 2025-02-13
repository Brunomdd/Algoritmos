Algoritmo "idade de varios alunos de uma turma"


// Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa
//vai parar quando for digitada a idade 999. No final, mostre quantos alunos
//existem na turma e qual é a média de idade do grupo
Var
  idade, soma_idade, total_alunos: inteiro  // Declarando variáveis para armazenar a idade dos alunos, a soma das idades e o total de alunos.
   c: inteiro  // Variável que não está sendo utilizada no código.
   media_idade: real  // Variável para armazenar a média das idades calculada.

Inicio
   // Solicita ao usuário digitar a idade ou 999 para encerrar o programa
   escreva("Digite [999] para encerrar o programa ou qualquer outro valor para continuar: ")
   leia(idade)  // Lê a idade inserida pelo usuário.

   // Verifica se a idade é 999, caso seja, o programa encerra.
   se (idade = 999) entao
      escreva ("Até a próxima")  // Mensagem de encerramento.
   fimalgoritmo
   fimse

idade <- 0  // Inicializa a variável idade com 0.

enquanto (idade <> 999) faca  // Laço que repete até o usuário digitar 999.
   escreval ("Digite a idade do", total_alunos+1, "º Aluno: ")  // Solicita a idade do aluno, mostrando o número do aluno.
   leia(idade)  // Lê a idade do aluno.

   total_alunos <- total_alunos + 1  // Incrementa o número total de alunos. O valor de `total_alunos` é incrementado, inclusive quando o usuário digita 999.
   soma_idade <- soma_idade + idade  // Soma a idade do aluno à variável `soma_idade`. A idade 999 também é somada aqui.

fimenquanto  // Fim do laço `enquanto`.

media_idade <- (soma_idade - 999) / (total_alunos - 1)  // Fórmula para calcular a média das idades.
   // O valor 999 é subtraído de `soma_idade` para tentar remover a contribuição do aluno que digitou 999.
   // Também é subtraído 1 de `total_alunos` para excluir o aluno de idade 999 na contagem total de alunos.

escreval ("==================")  // Exibe uma linha de separação para melhorar a visualização da saída.
escreval ("Total de alunos:", total_alunos - 1)  // Exibe o número total de alunos, subtraindo 1 para não contar o aluno com idade 999.
escreval ("Média de idade:", media_idade)  // Exibe a média das idades calculada.
escreval ("==================")  // Exibe outra linha de separação.

Fimalgoritmo  // Fim do algoritmo.