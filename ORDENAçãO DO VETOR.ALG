Algoritmo "Ordenação do vetor"

Var
   vet:vetor[1..10] de inteiro  // Declaração do vetor de inteiros com 10 posições
   i,j,Aux:inteiro             // Declaração das variáveis de controle i, j e a variável auxiliar Aux
Inicio

   // Laço para ler 10 valores inteiros para o vetor
   para i <- 1 ate 10 faca
      escreva ("Digite um valor: ")  // Solicita ao usuário que digite um valor
      leia (vet[i])                  // Lê o valor digitado e armazena no vetor na posição i
   fimpara

   // Laço para ordenar o vetor (algoritmo de ordenação por bolha)
   para i<- 1 ate 9 faca
      // Laço interno para comparar os elementos do vetor
      para j <- i+1 ate 10 faca
         // Se o elemento na posição i for maior que o elemento na posição j, troca-os de posição
         se(vet[i] > vet[j]) entao
            aux <- vet[i]      // Armazena o valor de vet[i] na variável auxiliar
            vet[i] <- vet[j]   // Coloca o valor de vet[j] na posição i
            vet[j] <- aux      // Coloca o valor armazenado em aux (original de vet[i]) na posição j
         fimse
      fimpara
   fimpara

   // Laço para exibir os valores ordenados do vetor
   para i <- 1 ate 10 faca
      escreva ("[",vet[i],"]")  // Exibe o valor do vetor na posição i, com chaves
   fimpara
   
Fimalgoritmo
