Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Este algoritmo calcula o valor total a ser pago pelo aluguel de um ve�culo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/12/2024

Var
   km: real                  // Vari�vel para armazenar o n�mero de quil�metros percorridos
   dias_alugados: inteiro    // Vari�vel para armazenar o n�mero de dias que o ve�culo foi alugado
   total: real               // Vari�vel para armazenar o valor total a ser pago pelo aluguel

Inicio
   // Exibe uma linha de separa��o visual para o t�tulo
   Escreval ("----------------------------")
   
   // Exibe o t�tulo do programa
   escreval ("ALUGUEL DE VE�CULO")
   
   // Exibe outra linha de separa��o visual
   escreval ("----------------------------")

   // Solicita ao usu�rio o n�mero de dias que o ve�culo foi alugado
   escreva ("Quantos Dias alugados?: ")
   leia (dias_alugados)  // O usu�rio informa a quantidade de dias alugados

   // Solicita ao usu�rio o n�mero de quil�metros percorridos durante o aluguel
   escreva ("Quantos Kms percorridos?:")
   leia (km)  // O usu�rio informa a quantidade de quil�metros percorridos

   // Calcula o valor total a ser pago
   // A f�rmula considera que cada dia custa R$90,00 e cada quil�metro percorrido custa R$0,20
   total <- (dias_alugados*90) + (km*0.20)

   // Exibe o valor total a ser pago
   escreval ("Voce pagar� R$.", total)  // Mostra o valor total com o c�lculo realizado

Fimalgoritmo