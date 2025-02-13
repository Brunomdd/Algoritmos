Algoritmo "Algoritmo Fibonacci"
// [DESAFIO] Faça um programa que mostre os 10 primeiros elementos da Sequência
//de Fibonacci:
//1 1 2 3 5 8 13 21...

// Inicializando os dois primeiros números da sequência de Fibonacci
var
   F1 <- 0 // Primeiro número da sequência
   F2 <- 1 // Segundo número da sequência

   // Exibe o segundo número da sequência (que é 1)
   escreva (F2)

   // Laço para calcular e exibir os próximos números da sequência de Fibonacci
   para i <- 1 ate 10 passo 1 faca
      // Calculando o próximo número da sequência (F1 + F2)
      F3 <- F1 + F2

      // Exibindo o próximo número da sequência
      escreva(F3)

      // Atualizando F1 e F2 para os próximos cálculos
      F1 <- F2
      F2 <- F3
   fimpara

fimalgoritmo