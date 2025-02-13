Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Este algoritmo calcula o valor total a ser pago pelo aluguel de um veículo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/12/2024

Var
   km: real                  // Variável para armazenar o número de quilômetros percorridos
   dias_alugados: inteiro    // Variável para armazenar o número de dias que o veículo foi alugado
   total: real               // Variável para armazenar o valor total a ser pago pelo aluguel

Inicio
   // Exibe uma linha de separação visual para o título
   Escreval ("----------------------------")
   
   // Exibe o título do programa
   escreval ("ALUGUEL DE VEÌCULO")
   
   // Exibe outra linha de separação visual
   escreval ("----------------------------")

   // Solicita ao usuário o número de dias que o veículo foi alugado
   escreva ("Quantos Dias alugados?: ")
   leia (dias_alugados)  // O usuário informa a quantidade de dias alugados

   // Solicita ao usuário o número de quilômetros percorridos durante o aluguel
   escreva ("Quantos Kms percorridos?:")
   leia (km)  // O usuário informa a quantidade de quilômetros percorridos

   // Calcula o valor total a ser pago
   // A fórmula considera que cada dia custa R$90,00 e cada quilômetro percorrido custa R$0,20
   total <- (dias_alugados*90) + (km*0.20)

   // Exibe o valor total a ser pago
   escreval ("Voce pagará R$.", total)  // Mostra o valor total com o cálculo realizado

Fimalgoritmo