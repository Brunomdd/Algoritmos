Algoritmo "Vetor de 10 até 0"
//Crie um programa que preencha automaticamente (usando lógica, não apenas
//atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
//9 8 7 6 5 4 3 2 1 0
//0 1 2 3 4 5 6 7 8 9
Var
 vet: vetor[0..9] de inteiro  // Declara um vetor chamado 'vet' que pode armazenar 10 valores inteiros (do índice 0 ao 9).
   i: inteiro  // Declara uma variável 'i' do tipo inteiro, que será utilizada no laço de repetição.
   j: inteiro  // Declara uma variável 'j' do tipo inteiro, que será usada como contador e para armazenar valores no vetor.
Inicio
j <- 10
 para i <- 0 ate 9 faca  // Inicia o laço de repetição, com 'i' variando de 0 a 9, ou seja, 10 iterações.
      j <- j-1  // A cada iteração, decrementa 1 do valor de 'j'.
      vet[i] <- j  // Atribui o valor atual de 'j' à posição 'i' do vetor 'vet'.
      escreva(vet[i])  // Exibe o valor armazenado em vet[i] (o valor de 'j' após ser decrementado).
   fimpara  // Fim da estrutura de repetição.
Fimalgoritmo