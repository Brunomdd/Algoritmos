Algoritmo "Aproveitamento de um aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : O programa permite que o usuário informe o nome e a nota de vários alunos,
//               sendo que o número de alunos é informado no início do programa. 
//               Ele armazena as informações de cada aluno e pode ser usado para cálculos futuros.
// Autor(a)    : Bruno Menezes Diniz
// Data atual  : 19/12/2024

Var
   Cont: inteiro       // Variável que controla a quantidade de alunos
   nota: real          // Variável que armazena a nota de cada aluno
   nome: caractere     // Variável que armazena o nome de cada aluno
   numero: inteiro     // Variável que armazena o número total de alunos
   maior: inteiro      // Variável que pode ser utilizada para armazenar a maior nota (não utilizada no código atual)

Inicio

   cont <- 1  // Inicializa o contador de alunos (começa com o primeiro aluno)
   
   escreva ("Quantos Alunos a turma tem? : ")  // Solicita ao usuário o número de alunos
   leia (numero)  // Lê o número de alunos da turma
   
   // Inicia o loop para percorrer todos os alunos
   enquanto (cont <= numero) faca  // O loop continua até que o número de alunos seja alcançado
      escreva ("Digite o nome do Aluno: ")  // Solicita o nome do aluno
      leia (nome)  // Lê o nome do aluno
      
      escreva ("Nota: ")  // Solicita a nota do aluno
      leia (nota)  // Lê a nota do aluno

      cont <- cont + 1  // Incrementa o contador de alunos para processar o próximo aluno
      
      fimalgoritmo