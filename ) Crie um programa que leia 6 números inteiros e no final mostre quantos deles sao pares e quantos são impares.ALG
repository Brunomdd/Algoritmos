Algoritmo "ContarParesImpares"
// Descri��o: O programa l� 6 n�meros inteiros e, no final, exibe quantos s�o pares e quantos s�o �mpares.

// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Antonio Carlos Nicolodi
// Autor(a)    : [Nome do(a) aluno(a)]
// Data atual  : 03/01/2025

Var
   cont, N, somaPar, somaImpar: inteiro  // Vari�veis para o contador, n�mero lido, e para armazenar os contadores de pares e �mpares

Inicio
   // Inicializa��o das vari�veis
   cont <- 1  // Inicializa o contador para controlar o n�mero de entradas (6 no total)
   somaPar <- 0  // Inicializa o contador de n�meros pares
   somaImpar <- 0  // Inicializa o contador de n�meros �mpares

   // La�o que se repete 6 vezes para ler os 6 n�meros
   enquanto (cont <= 6) faca
      // Solicita ao usu�rio que digite o n�mero
      escreval ("Digite o ", cont, "� valor:")
      leia (N)  // L� o n�mero digitado

      // Verifica se o n�mero � par
      se (N % 2 = 0) ent�o
         somaPar <- somaPar + 1  // Incrementa o contador de n�meros pares
      fimse

      // Verifica se o n�mero � �mpar
      se (N % 2 = 1) ent�o
         somaImpar <- somaImpar + 1  // Incrementa o contador de n�meros �mpares
      fimse

      // Incrementa o contador de n�meros digitados
      cont <- cont + 1
   fimenquanto

   // Exibe o n�mero total de n�meros pares e �mpares
   escreval ("Ao todo existem ", somaPar, " n�meros pares.")
   escreval ("Ao todo existem ", somaImpar, " n�meros �mpares.")

Fimalgoritmo