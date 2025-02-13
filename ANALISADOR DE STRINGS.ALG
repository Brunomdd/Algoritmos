Algoritmo "Analisador de Strings"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Este programa analisa uma string (nome) fornecida pelo usuário.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/01/2025

Var
   N: caractere          // Variável para armazenar o nome fornecido pelo usuário
   C: inteiro            // Variável usada para contar ou manipular caracteres durante o processo

Inicio
   // Solicita ao usuário para digitar seu nome
   escreva ("Digite seu nome: ")
   leia(N)  // Lê a string (nome) digitada pelo usuário

   // Exibe o total de letras do nome
   escreval ("Total de letras do seu nome: ", Compr(N))

   // Exibe o nome em maiúsculas
   escreval ("Seu nome em maiúscula é: ", Maiusc(N))

   // Exibe o nome em minúsculas
   escreval ("Seu nome em minúscula é: ", minusc(N))

   // Exibe a primeira letra do nome
   escreval ("A primeira letra do seu nome é ", Copia(N, 1, 1))

   // Exibe a última letra do nome, convertendo para maiúscula primeiro
   escreval ("A última letra do seu nome é: ", Copia(Maiusc(N), Compr(N), 1))

   // Exibe a posição da letra "O" no nome, convertendo para maiúscula primeiro
   escreval ("Seu nome tem a Letra O na posição ", Pos("O", Maiusc(N)))

   // Exibe o código ASCII da letra "B"
   escreval ("O Código Da letra B é ", Asc("B"))

   // Exibe o caractere correspondente ao código ASCII 66
   escreval ("A letra do Codigo 66 é ", Carac(66))

   // Laço para imprimir o nome ao contrário, uma letra de cada vez
   Para C <- Compr(N) até 1 passo -1 faca
      escreva (Copia(Maiusc(N), C, 1))  // Imprime a letra correspondente de trás para frente
   fimpara

Fimalgoritmo