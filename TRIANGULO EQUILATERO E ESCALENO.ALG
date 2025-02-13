Algoritmo "TRIANGULO EQUILATERO ESCALENO"

Var
  L1,L2,L3: real
  EQ,ES,TRI:logico
  
Inicio

escreva ("Digite o primeiro lado")
leia (l1)

escreva ("Digite o Segundo lado")
leia (l2)
escreva ("Digite o Terceiro lado lado")
leia (l3)
TRI <- (l1 < l2+l3) e (l2 < l1+l3) e (l3 < l1+l2)
EQ <- (L1 = L2) e (L2= l3)
ES <- (l1<>l2) e (l2<>l3) e(l1<>l3)
Escreval ("Pode formar um triangulo?",TRI)
escreval ("O triangulo é EQUILATERO?",EQ)
escreval ("O triangulo é Escaleno?",ES)


Fimalgoritmo