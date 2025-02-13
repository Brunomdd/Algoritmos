Algoritmo "PREENCHER VETOR COM !0 posições"
//Crie um programa que preencha automaticamente (usando lógica, não apenas
//atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
//5 10 15 20 25 30 35 40 45 50
//0 1 2 3 4 5 6 7 8 9

Var
   vet: vetor[0..9] de inteiro  // Declaração de um vetor de inteiros com 10 posições (de vet[0] a vet[9])
   i: inteiro                   // Declaração da variável i, que será usada como índice do laço
   j: inteiro                   // Declaração da variável j, que será incrementada e atribuída ao vetor vet[i]

Inicio
   // Laço que vai de i = 0 até i = 9 (ou seja, 10 iterações)
   para i <- 0 ate 9 faca
      j <- j + 5                // A variável j começa com o valor 0 e, a cada iteração, é incrementada em 5
      vet[i] <- j               // A cada iteração, o valor de j (incrementado) é atribuído à posição i do vetor vet
      escreva(vet[i])           // Imprime o valor de vet[i], que é o valor de j naquele momento
   fimpara                      // Fim do laço 'para'

Fimalgoritmo                    // Fim do algoritmo
