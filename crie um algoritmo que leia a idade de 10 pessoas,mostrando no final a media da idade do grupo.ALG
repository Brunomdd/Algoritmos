Algoritmo "IdadeGrupo"
// Descrição: Este algoritmo lê a idade de 10 pessoas e, no final, exibe:
// a) A média de idade do grupo.
// b) Quantas pessoas têm mais de 18 anos.
// c) Quantas pessoas têm menos de 5 anos.
// d) Qual foi a maior idade lida.

// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Guanabara
// Autor(a)    : [Nome do(a) aluno(a)]
// Data atual  : 05/01/2025

Var
   cont, idade, idade_mais18, idade_menos5, soma_idade: inteiro  // Declaração das variáveis
   media: real  // Variável para armazenar a média das idades
   maior: inteiro  // Variável para armazenar a maior idade

Inicio
   // Inicialização das variáveis
   cont <- 1  // Contador para controlar o número de pessoas lidas
   soma_idade <- 0  // Variável para armazenar a soma total das idades
   idade_mais18 <- 0  // Contador para pessoas com mais de 18 anos
   idade_menos5 <- 0  // Contador para pessoas com menos de 5 anos
   maior <- 0  // Inicializa a variável da maior idade com 0

   // Laço que repete 10 vezes (para ler as idades de 10 pessoas)
   enquanto (cont <= 10) faca
      // Solicita ao usuário para digitar a idade de cada pessoa
      escreva ("Digite a idade da ", cont, "ª pessoa: ")
      leia(idade)  // Lê a idade digitada

      // Acumula a soma das idades
      soma_idade <- soma_idade + idade

      // Verifica se a pessoa tem mais de 18 anos
      se (idade > 18) então
         idade_mais18 <- idade_mais18 + 1  // Incrementa o contador de pessoas com mais de 18 anos
      fimse

      // Verifica se a pessoa tem menos de 5 anos
      se (idade < 5) então
         idade_menos5 <- idade_menos5 + 1  // Incrementa o contador de pessoas com menos de 5 anos
      fimse

      // Verifica se a idade atual é maior do que a maior idade já lida
      se (idade > maior) então
         maior <- idade  // Atualiza a maior idade
      fimse

      // Incrementa o contador para passar para a próxima pessoa
      cont <- cont + 1
   fimenquanto

   // Calcula a média das idades
   media <- soma_idade / 10

   // Exibe os resultados
   escreval ("A média de idade do grupo é: ", media)  // Exibe a média
   escreval ("O grupo possui ", idade_mais18, " pessoas com mais de 18 anos.")  // Exibe a quantidade de pessoas com mais de 18 anos
   escreval ("O grupo possui ", idade_menos5, " pessoas com menos de 5 anos.")  // Exibe a quantidade de pessoas com menos de 5 anos
   escreval ("A maior idade digitada foi: ", maior)  // Exibe a maior idade digitada
