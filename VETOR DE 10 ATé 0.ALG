Algoritmo "Vetor de 10 at� 0"
//Crie um programa que preencha automaticamente (usando l�gica, n�o apenas
//atribuindo diretamente) um vetor num�rico com 10 posi��es, conforme abaixo:
//9 8 7 6 5 4 3 2 1 0
//0 1 2 3 4 5 6 7 8 9
Var
 vet: vetor[0..9] de inteiro  // Declara um vetor chamado 'vet' que pode armazenar 10 valores inteiros (do �ndice 0 ao 9).
   i: inteiro  // Declara uma vari�vel 'i' do tipo inteiro, que ser� utilizada no la�o de repeti��o.
   j: inteiro  // Declara uma vari�vel 'j' do tipo inteiro, que ser� usada como contador e para armazenar valores no vetor.
Inicio
j <- 10
 para i <- 0 ate 9 faca  // Inicia o la�o de repeti��o, com 'i' variando de 0 a 9, ou seja, 10 itera��es.
      j <- j-1  // A cada itera��o, decrementa 1 do valor de 'j'.
      vet[i] <- j  // Atribui o valor atual de 'j' � posi��o 'i' do vetor 'vet'.
      escreva(vet[i])  // Exibe o valor armazenado em vet[i] (o valor de 'j' ap�s ser decrementado).
   fimpara  // Fim da estrutura de repeti��o.
Fimalgoritmo