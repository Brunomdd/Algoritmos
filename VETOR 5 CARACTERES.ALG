Algoritmo "Vetor 5 caracteres"

//Crie um programa que leia 5 caracteres do usu�rio e armazene-os em um vetor. Ap�s isso, o programa deve exibir os caracteres digitados pelo usu�rio na mesma ordem em que foram inseridos.
//Requisitos:
//O programa deve pedir ao usu�rio para digitar 5 caracteres. Cada
// caractere deve ser armazenado em um vetor de caracteres.
//O programa deve exibir os 5 caracteres digitados, na ordem em que foram
//inseridos, ap�s a leitura.
//O usu�rio deve ser informado sobre qual caractere est� sendo
//solicitado (por exemplo, "Digite o 1� caractere", "Digite o 2� caractere",
//etc.).

Var
   v: vetor[1..5] de caractere  // Vetor de 3 posi��es para armazenar at� 3 caracteres
   nome: caractere              // Vari�vel para ler um caractere de cada vez
   i: inteiro                   // Vari�vel para percorrer o vetor

Inicio
   // La�o para ler 3 caracteres
   para i <- 1 ate 5 faca
      escreva("Digite o ", i, "� Caractere: ")  // Solicita ao usu�rio o i-�simo caractere
      leia(nome)  // L� um caractere
      v[i] <- nome  // Armazena o caractere no vetor na posi��o correspondente
   fimpara

   // Exibe os caracteres digitados
   escreva("Os caracteres digitados foram: ")
   para i <- 1 ate 5 passo 1 faca
      escreva(v[i])  // Exibe cada caractere armazenado no vetor v
   fimpara
Fimalgoritmo
