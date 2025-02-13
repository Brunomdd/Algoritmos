Algoritmo "Emprestimo"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : eu

Var
     valoremprestimo,juros,valortotal,parcelas,valorparcela:real
     
Inicio
  //Valor do emprestimo//
  escreval ("Digite o valor do emprestimo: ")
  leia (valoremprestimo)
  // calculo de juros
  juros <- (valoremprestimo*20)/100
  
  //valor total a ser pago //
  
  valortotal <- (valoremprestimo+juros)
  
  //informar o numero de parcelas//
  
  escreval ("Informe o número de parcelas")
  leia (parcelas)
  
  //calcular o valor das parcelas//
  valorparcela <- valortotal/parcelas
  
  escreval("Valor do empréstimo: R$", valoremprestimo)
  escreval("Juros (20%): R$", juros)
    escreval("Valor total a ser pago: R$", valortotal)
    escreval("Número de parcelas: ", parcelas,)
    escreval("Valor de cada parcela: R$", valorParcela)
  
  

Fimalgoritmo