Algoritmo "IdadeGrupo"
// Descri��o: Este algoritmo l� a idade de 10 pessoas e, no final, exibe:
// a) A m�dia de idade do grupo.
// b) Quantas pessoas t�m mais de 18 anos.
// c) Quantas pessoas t�m menos de 5 anos.
// d) Qual foi a maior idade lida.

// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Guanabara
// Autor(a)    : [Nome do(a) aluno(a)]
// Data atual  : 05/01/2025

Var
   cont, idade, idade_mais18, idade_menos5, soma_idade: inteiro  // Declara��o das vari�veis
   media: real  // Vari�vel para armazenar a m�dia das idades
   maior: inteiro  // Vari�vel para armazenar a maior idade

Inicio
   // Inicializa��o das vari�veis
   cont <- 1  // Contador para controlar o n�mero de pessoas lidas
   soma_idade <- 0  // Vari�vel para armazenar a soma total das idades
   idade_mais18 <- 0  // Contador para pessoas com mais de 18 anos
   idade_menos5 <- 0  // Contador para pessoas com menos de 5 anos
   maior <- 0  // Inicializa a vari�vel da maior idade com 0

   // La�o que repete 10 vezes (para ler as idades de 10 pessoas)
   enquanto (cont <= 10) faca
      // Solicita ao usu�rio para digitar a idade de cada pessoa
      escreva ("Digite a idade da ", cont, "� pessoa: ")
      leia(idade)  // L� a idade digitada

      // Acumula a soma das idades
      soma_idade <- soma_idade + idade

      // Verifica se a pessoa tem mais de 18 anos
      se (idade > 18) ent�o
         idade_mais18 <- idade_mais18 + 1  // Incrementa o contador de pessoas com mais de 18 anos
      fimse

      // Verifica se a pessoa tem menos de 5 anos
      se (idade < 5) ent�o
         idade_menos5 <- idade_menos5 + 1  // Incrementa o contador de pessoas com menos de 5 anos
      fimse

      // Verifica se a idade atual � maior do que a maior idade j� lida
      se (idade > maior) ent�o
         maior <- idade  // Atualiza a maior idade
      fimse

      // Incrementa o contador para passar para a pr�xima pessoa
      cont <- cont + 1
   fimenquanto

   // Calcula a m�dia das idades
   media <- soma_idade / 10

   // Exibe os resultados
   escreval ("A m�dia de idade do grupo �: ", media)  // Exibe a m�dia
   escreval ("O grupo possui ", idade_mais18, " pessoas com mais de 18 anos.")  // Exibe a quantidade de pessoas com mais de 18 anos
   escreval ("O grupo possui ", idade_menos5, " pessoas com menos de 5 anos.")  // Exibe a quantidade de pessoas com menos de 5 anos
   escreval ("A maior idade digitada foi: ", maior)  // Exibe a maior idade digitada
