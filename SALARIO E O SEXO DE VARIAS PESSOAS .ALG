Algoritmo "Salario e o Sexo de varias pessoas "
//Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários.
//No final, mostre o total de salários pagos aos homens e o total pago às
//mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não
//sempre que ler os dados de um funcionário.
Var

   salario:real
   sexo:caractere
   resp:caractere
   total_salario_h:real
   total_salario_m:real


Inicio

   Resp <- "S"

   total_salario_h <-0
   total_salario_m <-0

   enquanto (Resp ="S") faca
      escreva ("Digite o sexo do funcionário M/F: ")
      leia(sexo)
      
      escreva ("Digite o Salário R$ do funcionário: ")
      leia(salario)

      se (sexo = "M") entao
         total_salario_h <- total_salario_h + salario

      fimse
      se (sexo ="F") entao
         total_salario_m <- total_salario_m + salario
      fimse

      escreva ("Voce quer continuar? S/N: ")
      leia (Resp)

      se (resp <> "S") e (resp <> "s") e (resp <> "N") e (resp <> "n") entao
         escreval ("Tente novamente.")
fimalgoritmo
fimse

fimenquanto

escreval ("TOTAL SALARIO HOMENS R$",  total_salario_h)
escreval ("TOTAL SALARIO MULHERES R$", total_salario_m)
Fimalgoritmo