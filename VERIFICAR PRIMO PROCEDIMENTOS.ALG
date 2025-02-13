algoritmo "verificar primo procedimentos"
var
   N : inteiro

procedimento numeroprimo(numero:inteiro)
var
   C, contDiv : inteiro
inicio
   C <- 1
   contDiv <- 0

   repita
      se (numero % C = 0) então
         contDiv <- contDiv + 1
      fimse
      C <- C + 1
   ate(C > numero)

   se (contDiv > 2) então
      escreval("O valor ", numero, " não é primo!")
   senao
      escreval("O valor ", numero, " é primo!")
   fimse
fimprocedimento

inicio
   escreva("Digite um número: ")
   leia(N)
   numeroprimo(N)  // Chama o procedimento numeroprimo para verificar se o número é primo
fimalgoritmo