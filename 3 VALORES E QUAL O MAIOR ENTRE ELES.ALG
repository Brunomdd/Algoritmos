Algoritmo "MaiorDeTresNumeros"
// Descri��o: O algoritmo recebe 3 n�meros inteiros e retorna o maior entre eles.

// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Antonio Carlos Nicolodi
// Autor(a)    : [Nome do(a) aluno(a)]
// Data atual  : 03/01/2025

Var
   n1, n2, n3, maior: inteiro  // Declara��o de vari�veis para armazenar os n�meros e o maior n�mero

Inicio
   // Solicita ao usu�rio que digite o primeiro n�mero
   escreva("Digite o n�mero 1: ")
   leia(n1)  // L� o primeiro n�mero e armazena em n1

   // Solicita ao usu�rio que digite o segundo n�mero
   escreva("Digite o n�mero 2: ")
   leia(n2)  // L� o segundo n�mero e armazena em n2

   // Solicita ao usu�rio que digite o terceiro n�mero
   escreva("Digite o n�mero 3: ")
   leia(n3)  // L� o terceiro n�mero e armazena em n3

   // Inicia a compara��o para determinar qual � o maior n�mero
   se (n1 >= n2) e (n1 >= n3) ent�o
      maior <- n1  // Se n1 for maior ou igual a n2 e n3, ent�o n1 � o maior
   senao
      se (n2 >= n3) e (n2 >= n1) ent�o
         maior <- n2  // Se n2 for maior ou igual a n3 e n1, ent�o n2 � o maior
      senao
         maior <- n3  // Se nenhuma das condi��es acima for verdadeira, ent�o n3 � o maior
      fimse
   fimse

   // Exibe o maior n�mero encontrado
   escreval("O maior n�mero �: ", maior)  // Exibe o maior n�mero identificado

Fimalgoritmo