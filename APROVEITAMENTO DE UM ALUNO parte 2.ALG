Algoritmo "Aproveitamento de um aluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : O programa permite que o usu�rio informe o nome e a nota de v�rios alunos,
//               sendo que o n�mero de alunos � informado no in�cio do programa. 
//               Ele armazena as informa��es de cada aluno e pode ser usado para c�lculos futuros.
// Autor(a)    : Bruno Menezes Diniz
// Data atual  : 19/12/2024

Var
   Cont: inteiro       // Vari�vel que controla a quantidade de alunos
   nota: real          // Vari�vel que armazena a nota de cada aluno
   nome: caractere     // Vari�vel que armazena o nome de cada aluno
   numero: inteiro     // Vari�vel que armazena o n�mero total de alunos
   maior: inteiro      // Vari�vel que pode ser utilizada para armazenar a maior nota (n�o utilizada no c�digo atual)

Inicio

   cont <- 1  // Inicializa o contador de alunos (come�a com o primeiro aluno)
   
   escreva ("Quantos Alunos a turma tem? : ")  // Solicita ao usu�rio o n�mero de alunos
   leia (numero)  // L� o n�mero de alunos da turma
   
   // Inicia o loop para percorrer todos os alunos
   enquanto (cont <= numero) faca  // O loop continua at� que o n�mero de alunos seja alcan�ado
      escreva ("Digite o nome do Aluno: ")  // Solicita o nome do aluno
      leia (nome)  // L� o nome do aluno
      
      escreva ("Nota: ")  // Solicita a nota do aluno
      leia (nota)  // L� a nota do aluno

      cont <- cont + 1  // Incrementa o contador de alunos para processar o pr�ximo aluno
      
      fimalgoritmo