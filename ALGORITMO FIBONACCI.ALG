Algoritmo "Algoritmo Fibonacci"
// [DESAFIO] Fa�a um programa que mostre os 10 primeiros elementos da Sequ�ncia
//de Fibonacci:
//1 1 2 3 5 8 13 21...

// Inicializando os dois primeiros n�meros da sequ�ncia de Fibonacci
var
   F1 <- 0 // Primeiro n�mero da sequ�ncia
   F2 <- 1 // Segundo n�mero da sequ�ncia

   // Exibe o segundo n�mero da sequ�ncia (que � 1)
   escreva (F2)

   // La�o para calcular e exibir os pr�ximos n�meros da sequ�ncia de Fibonacci
   para i <- 1 ate 10 passo 1 faca
      // Calculando o pr�ximo n�mero da sequ�ncia (F1 + F2)
      F3 <- F1 + F2

      // Exibindo o pr�ximo n�mero da sequ�ncia
      escreva(F3)

      // Atualizando F1 e F2 para os pr�ximos c�lculos
      F1 <- F2
      F2 <- F3
   fimpara

fimalgoritmo