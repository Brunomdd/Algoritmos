Algoritmo "Salario e o Sexo de varias pessoas "
//Desenvolva um aplicativo que leia o sal�rio e o sexo de v�rios funcion�rios.
//No final, mostre o total de sal�rios pagos aos homens e o total pago �s
//mulheres. O programa vai perguntar ao usu�rio se ele quer continuar ou n�o
//sempre que ler os dados de um funcion�rio.
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
      escreva ("Digite o sexo do funcion�rio M/F: ")
      leia(sexo)
      
      escreva ("Digite o Sal�rio R$ do funcion�rio: ")
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