Algoritmo "Ordena��o do vetor"

Var
   vet:vetor[1..10] de inteiro  // Declara��o do vetor de inteiros com 10 posi��es
   i,j,Aux:inteiro             // Declara��o das vari�veis de controle i, j e a vari�vel auxiliar Aux
Inicio

   // La�o para ler 10 valores inteiros para o vetor
   para i <- 1 ate 10 faca
      escreva ("Digite um valor: ")  // Solicita ao usu�rio que digite um valor
      leia (vet[i])                  // L� o valor digitado e armazena no vetor na posi��o i
   fimpara

   // La�o para ordenar o vetor (algoritmo de ordena��o por bolha)
   para i<- 1 ate 9 faca
      // La�o interno para comparar os elementos do vetor
      para j <- i+1 ate 10 faca
         // Se o elemento na posi��o i for maior que o elemento na posi��o j, troca-os de posi��o
         se(vet[i] > vet[j]) entao
            aux <- vet[i]      // Armazena o valor de vet[i] na vari�vel auxiliar
            vet[i] <- vet[j]   // Coloca o valor de vet[j] na posi��o i
            vet[j] <- aux      // Coloca o valor armazenado em aux (original de vet[i]) na posi��o j
         fimse
      fimpara
   fimpara

   // La�o para exibir os valores ordenados do vetor
   para i <- 1 ate 10 faca
      escreva ("[",vet[i],"]")  // Exibe o valor do vetor na posi��o i, com chaves
   fimpara
   
Fimalgoritmo
