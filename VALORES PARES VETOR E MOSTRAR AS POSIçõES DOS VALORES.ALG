Algoritmo "Valores pares vetor e mostrar as posi��es dos valores"

//Crie um programa que leia 7 n�meros inteiros fornecidos pelo usu�rio e
//armazene-os em um vetor. O programa deve, em seguida, verificar quantos desses
 //n�meros s�o pares e informar ao usu�rio as posi��es dos n�meros pares no
//vetor,al�m de exibir o total de n�meros pares.

Var
   valor: vetor[1..7] de inteiro  // Declara��o de um vetor chamado 'valor' com 7 posi��es (de valor[1] a valor[7])
   I, TotPar: inteiro             // Declara��o de duas vari�veis inteiras: I (para �ndice) e TotPar (para contar os n�meros pares)

Inicio
   TotPar <- 0                    // Inicializa a vari�vel TotPar com 0. Ela ser� usada para contar os n�meros pares.

   // La�o 'para' que vai de I = 1 at� I = 7
   para I <- 1 ate 7 faca
      escreva ("Digite o ", I ," valor: ") // Solicita ao usu�rio para digitar o I-�simo valor.
      leia(valor[I])                   // L� o valor digitado pelo usu�rio e o armazena na posi��o I do vetor 'valor'.
   fimpara                             // Fim do primeiro la�o

   // Segundo la�o 'para' que tamb�m vai de I = 1 at� I = 7
   Para I <- 1 ate 7 faca
      // Verifica se o n�mero armazenado em valor[I] � par
      se (valor[I] % 2 = 0) entao
         TotPar <- TotPar + 1         // Se for par, incrementa o contador TotPar em 1.
         escreval ("Valor par na posi��o ", I) // Imprime a posi��o do vetor onde o valor � par.
      fimse
   fimpara                              // Fim do segundo la�o

   // Imprime o total de n�meros pares encontrados
   escreval ("O total de pares foi ", TotPar)

Fimalgoritmo