Algoritmo "Preencher vetor n�merico com 8 �posi��es"
// Fa�a um programa que preencha automaticamente um vetor num�rico com 8
//posi��es, conforme abaixo:
//999 999 999 999 999 999 999 999
//0 1 2 3 4 5 6 7
Var
   v: vetor[0..7] de inteiro   // Declara��o do vetor v com 8 posi��es (de v[0] a v[7])
   c: inteiro                  // Declara��o da vari�vel c, que ser� usada para controlar o la�o

Inicio
   // In�cio do la�o 'para', que come�a com c = 0 e vai at� c = 7, com incremento autom�tico de 1
   para c <- 0 ate 7 faca
      v[c] <- 999              // Atribui o valor 999 � posi��o c do vetor v
      escreva(v[c])            // Imprime o valor de v[c] (que � 999) na tela
   fimpara                     // Fim do la�o 'para'

Fimalgoritmo                   // Fim do algoritmo
