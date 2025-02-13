Algoritmo "ContarParesImpares"
// Descrição: O programa lê 6 números inteiros e, no final, exibe quantos são pares e quantos são ímpares.

// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Antonio Carlos Nicolodi
// Autor(a)    : [Nome do(a) aluno(a)]
// Data atual  : 03/01/2025

Var
   cont, N, somaPar, somaImpar: inteiro  // Variáveis para o contador, número lido, e para armazenar os contadores de pares e ímpares

Inicio
   // Inicialização das variáveis
   cont <- 1  // Inicializa o contador para controlar o número de entradas (6 no total)
   somaPar <- 0  // Inicializa o contador de números pares
   somaImpar <- 0  // Inicializa o contador de números ímpares

   // Laço que se repete 6 vezes para ler os 6 números
   enquanto (cont <= 6) faca
      // Solicita ao usuário que digite o número
      escreval ("Digite o ", cont, "º valor:")
      leia (N)  // Lê o número digitado

      // Verifica se o número é par
      se (N % 2 = 0) então
         somaPar <- somaPar + 1  // Incrementa o contador de números pares
      fimse

      // Verifica se o número é ímpar
      se (N % 2 = 1) então
         somaImpar <- somaImpar + 1  // Incrementa o contador de números ímpares
      fimse

      // Incrementa o contador de números digitados
      cont <- cont + 1
   fimenquanto

   // Exibe o número total de números pares e ímpares
   escreval ("Ao todo existem ", somaPar, " números pares.")
   escreval ("Ao todo existem ", somaImpar, " números ímpares.")

Fimalgoritmo