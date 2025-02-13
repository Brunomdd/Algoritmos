Algoritmo "Soma De Termos 500 a 0"
// Descrição: O algoritmo calcula a soma de uma sequência de números que começa em 500 e diminui 50 a cada iteração até 0.

// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Antonio Carlos Nicolodi
// Autor(a)    : [Nome do(a) aluno(a)]
// Data atual  : 07/01/2025

Var
   cont, soma: inteiro  // Variáveis para controlar o número atual e a soma acumulada

Inicio
   soma <- 0  // Inicializa a variável soma com 0, pois vamos somando os valores a partir de 0
   cont <- 500  // A variável cont começa com 500, que é o primeiro número da sequência

   // Laço de repetição para somar os números
   enquanto (cont >= 0) faca  // Enquanto o valor de 'cont' for maior ou igual a 0
      soma <- soma + cont  // Soma o valor de 'cont' à variável soma

      cont <- cont - 50  // Decrementa o valor de 'cont' em 50 a cada iteração
      escreva(cont, " ")  // Exibe o valor de 'cont' após a subtração, para mostrar cada número da sequência

   fimenquanto  // Fim do laço de repetição

   // Exibe o resultado final da soma
   escreval(" A soma de todos os termos é igual a ", soma)

Fimalgoritmo