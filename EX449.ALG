Algoritmo "Ex445"
// Função : Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
//incremento, mostrando em seguida todos os valores no intervalo:
//Ex: Digite o primeiro Valor: 3
//Digite o último Valor: 10
//Digite o incremento: 2
//Contagem: 3 5 7 9 Acabou!

//45) O programa acima vai ter um problema quando digitarmos o primeiro valor
//maior que o último. Resolva esse problema com um código que funcione em qualquer
//situação.
var

   ValorIn, UltimoV, Inc: inteiro
inicio

   escreva ("Digite o primeiro valor: ")
   leia (ValorIn)
   escreva ("Digite o último valor: ")
   leia (UltimoV)
   escreva ("Digite o incremento: ")
   leia (Inc)

   se (ValorIn <=UltimoV) entao
      enquanto (ValorIn <= UltimoV) faca
         escreva (ValorIn)
         ValorIn <-ValorIn+Inc
      senao
         enquanto (ValorIn >=UltimoV) faca
            escreva (ValorIn)
            ValorIn <- ValorIn - Inc
         Fimenquanto
      fimse
      escreval (" Acabou!")
fimalgoritmo
