Algoritmo "idade de varios alunos de uma turma"


// Fa�a um algoritmo que leia a idade de v�rios alunos de uma turma. O programa
//vai parar quando for digitada a idade 999. No final, mostre quantos alunos
//existem na turma e qual � a m�dia de idade do grupo
Var
  idade, soma_idade, total_alunos: inteiro  // Declarando vari�veis para armazenar a idade dos alunos, a soma das idades e o total de alunos.
   c: inteiro  // Vari�vel que n�o est� sendo utilizada no c�digo.
   media_idade: real  // Vari�vel para armazenar a m�dia das idades calculada.

Inicio
   // Solicita ao usu�rio digitar a idade ou 999 para encerrar o programa
   escreva("Digite [999] para encerrar o programa ou qualquer outro valor para continuar: ")
   leia(idade)  // L� a idade inserida pelo usu�rio.

   // Verifica se a idade � 999, caso seja, o programa encerra.
   se (idade = 999) entao
      escreva ("At� a pr�xima")  // Mensagem de encerramento.
   fimalgoritmo
   fimse

idade <- 0  // Inicializa a vari�vel idade com 0.

enquanto (idade <> 999) faca  // La�o que repete at� o usu�rio digitar 999.
   escreval ("Digite a idade do", total_alunos+1, "� Aluno: ")  // Solicita a idade do aluno, mostrando o n�mero do aluno.
   leia(idade)  // L� a idade do aluno.

   total_alunos <- total_alunos + 1  // Incrementa o n�mero total de alunos. O valor de `total_alunos` � incrementado, inclusive quando o usu�rio digita 999.
   soma_idade <- soma_idade + idade  // Soma a idade do aluno � vari�vel `soma_idade`. A idade 999 tamb�m � somada aqui.

fimenquanto  // Fim do la�o `enquanto`.

media_idade <- (soma_idade - 999) / (total_alunos - 1)  // F�rmula para calcular a m�dia das idades.
   // O valor 999 � subtra�do de `soma_idade` para tentar remover a contribui��o do aluno que digitou 999.
   // Tamb�m � subtra�do 1 de `total_alunos` para excluir o aluno de idade 999 na contagem total de alunos.

escreval ("==================")  // Exibe uma linha de separa��o para melhorar a visualiza��o da sa�da.
escreval ("Total de alunos:", total_alunos - 1)  // Exibe o n�mero total de alunos, subtraindo 1 para n�o contar o aluno com idade 999.
escreval ("M�dia de idade:", media_idade)  // Exibe a m�dia das idades calculada.
escreval ("==================")  // Exibe outra linha de separa��o.

Fimalgoritmo  // Fim do algoritmo.