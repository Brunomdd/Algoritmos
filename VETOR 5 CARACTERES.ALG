Algoritmo "Vetor 5 caracteres"

//Crie um programa que leia 5 caracteres do usuário e armazene-os em um vetor. Após isso, o programa deve exibir os caracteres digitados pelo usuário na mesma ordem em que foram inseridos.
//Requisitos:
//O programa deve pedir ao usuário para digitar 5 caracteres. Cada
// caractere deve ser armazenado em um vetor de caracteres.
//O programa deve exibir os 5 caracteres digitados, na ordem em que foram
//inseridos, após a leitura.
//O usuário deve ser informado sobre qual caractere está sendo
//solicitado (por exemplo, "Digite o 1º caractere", "Digite o 2º caractere",
//etc.).

Var
   v: vetor[1..5] de caractere  // Vetor de 3 posições para armazenar até 3 caracteres
   nome: caractere              // Variável para ler um caractere de cada vez
   i: inteiro                   // Variável para percorrer o vetor

Inicio
   // Laço para ler 3 caracteres
   para i <- 1 ate 5 faca
      escreva("Digite o ", i, "º Caractere: ")  // Solicita ao usuário o i-ésimo caractere
      leia(nome)  // Lê um caractere
      v[i] <- nome  // Armazena o caractere no vetor na posição correspondente
   fimpara

   // Exibe os caracteres digitados
   escreva("Os caracteres digitados foram: ")
   para i <- 1 ate 5 passo 1 faca
      escreva(v[i])  // Exibe cada caractere armazenado no vetor v
   fimpara
Fimalgoritmo
