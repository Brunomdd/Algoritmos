Algoritmo "MaiorDeTresNumeros"
// Descrição: O algoritmo recebe 3 números inteiros e retorna o maior entre eles.

// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Antonio Carlos Nicolodi
// Autor(a)    : [Nome do(a) aluno(a)]
// Data atual  : 03/01/2025

Var
   n1, n2, n3, maior: inteiro  // Declaração de variáveis para armazenar os números e o maior número

Inicio
   // Solicita ao usuário que digite o primeiro número
   escreva("Digite o número 1: ")
   leia(n1)  // Lê o primeiro número e armazena em n1

   // Solicita ao usuário que digite o segundo número
   escreva("Digite o número 2: ")
   leia(n2)  // Lê o segundo número e armazena em n2

   // Solicita ao usuário que digite o terceiro número
   escreva("Digite o número 3: ")
   leia(n3)  // Lê o terceiro número e armazena em n3

   // Inicia a comparação para determinar qual é o maior número
   se (n1 >= n2) e (n1 >= n3) então
      maior <- n1  // Se n1 for maior ou igual a n2 e n3, então n1 é o maior
   senao
      se (n2 >= n3) e (n2 >= n1) então
         maior <- n2  // Se n2 for maior ou igual a n3 e n1, então n2 é o maior
      senao
         maior <- n3  // Se nenhuma das condições acima for verdadeira, então n3 é o maior
      fimse
   fimse

   // Exibe o maior número encontrado
   escreval("O maior número é: ", maior)  // Exibe o maior número identificado

Fimalgoritmo