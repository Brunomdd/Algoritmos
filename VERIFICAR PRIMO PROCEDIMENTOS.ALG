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
      se (numero % C = 0) ent�o
         contDiv <- contDiv + 1
      fimse
      C <- C + 1
   ate(C > numero)

   se (contDiv > 2) ent�o
      escreval("O valor ", numero, " n�o � primo!")
   senao
      escreval("O valor ", numero, " � primo!")
   fimse
fimprocedimento

inicio
   escreva("Digite um n�mero: ")
   leia(N)
   numeroprimo(N)  // Chama o procedimento numeroprimo para verificar se o n�mero � primo
fimalgoritmo