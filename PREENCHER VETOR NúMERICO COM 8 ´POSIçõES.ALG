Algoritmo "Preencher vetor númerico com 8 ´posições"
// Faça um programa que preencha automaticamente um vetor numérico com 8
//posições, conforme abaixo:
//999 999 999 999 999 999 999 999
//0 1 2 3 4 5 6 7
Var
   v: vetor[0..7] de inteiro   // Declaração do vetor v com 8 posições (de v[0] a v[7])
   c: inteiro                  // Declaração da variável c, que será usada para controlar o laço

Inicio
   // Início do laço 'para', que começa com c = 0 e vai até c = 7, com incremento automático de 1
   para c <- 0 ate 7 faca
      v[c] <- 999              // Atribui o valor 999 à posição c do vetor v
      escreva(v[c])            // Imprime o valor de v[c] (que é 999) na tela
   fimpara                     // Fim do laço 'para'

Fimalgoritmo                   // Fim do algoritmo
