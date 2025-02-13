Algoritmo "metros,km,hm entre outras medidas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/12/2024
Var
   metros,km,hm,dam,dm,cm,mm:real

Inicio



   escreva ("Deseja Repetir ? [S/N")
   leia (R)
   escreva ("Digite uma distancia em metros: ")
   leia (metros)

   km <- metros/1000
   hm <- metros/100
   dam <- metros/10
   dm <- metros*0.10
   cm <- metros*100
   mm <- metros*1000

   escreval("A distância de ", metros:0:2, "m corresponde a:")

   escreval ("Corresponde a",km:0:5," Km")
   escreval ("Corresponde a",hm:0:4," hm")
   escreval ("Corresponde a",dam:0:3," dam")
   escreval ("Corresponde a",dm:0:3," dm")
   escreval ("Corresponde a",cm:0:2," cm")
   escreval ("Corresponde a",mm:0:2," mm")











Fimalgoritmo