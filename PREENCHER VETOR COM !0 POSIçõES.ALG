Algoritmo "PREENCHER VETOR COM !0 posi��es"
//Crie um programa que preencha automaticamente (usando l�gica, n�o apenas
//atribuindo diretamente) um vetor num�rico com 10 posi��es, conforme abaixo:
//5 10 15 20 25 30 35 40 45 50
//0 1 2 3 4 5 6 7 8 9

Var
   vet: vetor[0..9] de inteiro  // Declara��o de um vetor de inteiros com 10 posi��es (de vet[0] a vet[9])
   i: inteiro                   // Declara��o da vari�vel i, que ser� usada como �ndice do la�o
   j: inteiro                   // Declara��o da vari�vel j, que ser� incrementada e atribu�da ao vetor vet[i]

Inicio
   // La�o que vai de i = 0 at� i = 9 (ou seja, 10 itera��es)
   para i <- 0 ate 9 faca
      j <- j + 5                // A vari�vel j come�a com o valor 0 e, a cada itera��o, � incrementada em 5
      vet[i] <- j               // A cada itera��o, o valor de j (incrementado) � atribu�do � posi��o i do vetor vet
      escreva(vet[i])           // Imprime o valor de vet[i], que � o valor de j naquele momento
   fimpara                      // Fim do la�o 'para'

Fimalgoritmo                    // Fim do algoritmo
