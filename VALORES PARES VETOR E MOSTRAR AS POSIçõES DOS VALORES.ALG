Algoritmo "Valores pares vetor e mostrar as posições dos valores"

//Crie um programa que leia 7 números inteiros fornecidos pelo usuário e
//armazene-os em um vetor. O programa deve, em seguida, verificar quantos desses
 //números são pares e informar ao usuário as posições dos números pares no
//vetor,além de exibir o total de números pares.

Var
   valor: vetor[1..7] de inteiro  // Declaração de um vetor chamado 'valor' com 7 posições (de valor[1] a valor[7])
   I, TotPar: inteiro             // Declaração de duas variáveis inteiras: I (para índice) e TotPar (para contar os números pares)

Inicio
   TotPar <- 0                    // Inicializa a variável TotPar com 0. Ela será usada para contar os números pares.

   // Laço 'para' que vai de I = 1 até I = 7
   para I <- 1 ate 7 faca
      escreva ("Digite o ", I ," valor: ") // Solicita ao usuário para digitar o I-ésimo valor.
      leia(valor[I])                   // Lê o valor digitado pelo usuário e o armazena na posição I do vetor 'valor'.
   fimpara                             // Fim do primeiro laço

   // Segundo laço 'para' que também vai de I = 1 até I = 7
   Para I <- 1 ate 7 faca
      // Verifica se o número armazenado em valor[I] é par
      se (valor[I] % 2 = 0) entao
         TotPar <- TotPar + 1         // Se for par, incrementa o contador TotPar em 1.
         escreval ("Valor par na posição ", I) // Imprime a posição do vetor onde o valor é par.
      fimse
   fimpara                              // Fim do segundo laço

   // Imprime o total de números pares encontrados
   escreval ("O total de pares foi ", TotPar)

Fimalgoritmo