Algoritmo "Analisador de Strings"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Este programa analisa uma string (nome) fornecida pelo usu�rio.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/01/2025

Var
   N: caractere          // Vari�vel para armazenar o nome fornecido pelo usu�rio
   C: inteiro            // Vari�vel usada para contar ou manipular caracteres durante o processo

Inicio
   // Solicita ao usu�rio para digitar seu nome
   escreva ("Digite seu nome: ")
   leia(N)  // L� a string (nome) digitada pelo usu�rio

   // Exibe o total de letras do nome
   escreval ("Total de letras do seu nome: ", Compr(N))

   // Exibe o nome em mai�sculas
   escreval ("Seu nome em mai�scula �: ", Maiusc(N))

   // Exibe o nome em min�sculas
   escreval ("Seu nome em min�scula �: ", minusc(N))

   // Exibe a primeira letra do nome
   escreval ("A primeira letra do seu nome � ", Copia(N, 1, 1))

   // Exibe a �ltima letra do nome, convertendo para mai�scula primeiro
   escreval ("A �ltima letra do seu nome �: ", Copia(Maiusc(N), Compr(N), 1))

   // Exibe a posi��o da letra "O" no nome, convertendo para mai�scula primeiro
   escreval ("Seu nome tem a Letra O na posi��o ", Pos("O", Maiusc(N)))

   // Exibe o c�digo ASCII da letra "B"
   escreval ("O C�digo Da letra B � ", Asc("B"))

   // Exibe o caractere correspondente ao c�digo ASCII 66
   escreval ("A letra do Codigo 66 � ", Carac(66))

   // La�o para imprimir o nome ao contr�rio, uma letra de cada vez
   Para C <- Compr(N) at� 1 passo -1 faca
      escreva (Copia(Maiusc(N), C, 1))  // Imprime a letra correspondente de tr�s para frente
   fimpara

Fimalgoritmo