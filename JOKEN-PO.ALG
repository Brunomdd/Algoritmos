algoritmo "JOKEN-PO"

var
   Opcao, computador: Inteiro  // Vari�veis para armazenar a escolha do usu�rio e do computador
inicio
   Escreval("===================================")
   Escreval("JOGO DE JOKENPO (PEDRA-PAPEL-TESOURA)")  // T�tulo do jogo
   Escreval("===================================")
   Escreval("-> 1 (PEDRA)")  // Op��o 1: Pedra
   Escreval("-> 2 (PAPEL)")  // Op��o 2: Papel
   Escreval("-> 3 (TESOURA)")  // Op��o 3: Tesoura
   Escreval("-----------------------------------")
   Escreva("Escolha uma op��o acima: ")  // Solicita ao usu�rio que escolha uma op��o
   Leia(opcao)  // L� a escolha do usu�rio e armazena na vari�vel 'Opcao'

   // Verifica se a op��o escolhida pelo usu�rio � v�lida (1, 2 ou 3)
   Se(opcao >= 1) e (Opcao <= 3) ent�o
      computador <- Randi(3)  // Gera um n�mero aleat�rio (1, 2 ou 3) para a escolha do computador

      // Exibe a escolha do computador
      Se(computador = 1) ent�o
         Escreval("Computador escolheu (PEDRA)")  // Caso o computador tenha escolhido Pedra
      SeNao
         Se(computador = 2) ent�o
            Escreval("Computador escolheu (PAPEL)")  // Caso o computador tenha escolhido Papel
         SeNao
            Escreval("Computador escolheu (TESOURA)")  // Caso o computador tenha escolhido Tesoura
         FimSe
      FimSe

      // Verifica as condi��es de vit�ria
      // Se o usu�rio escolher o mesmo item que o computador, � empate
      Se(opcao = computador) ent�o
         Escreval("Jogo Empatado")  // Caso o usu�rio e o computador escolham a mesma coisa
      SeNao
         // Verifica se o usu�rio ganhou
         Se((opcao = 1) e (computador = 3)) ou ((opcao = 2) e (computador = 1)) ou ((Opcao = 3) e (Computador = 2)) ent�o
            Escreval("Parab�ns, voc� ganhou")  // Se o usu�rio venceu, exibe mensagem de vit�ria
         SeNao
            Escreval("Computador ganhou")  // Se o computador ganhou, exibe mensagem de derrota
         FimSe
      FimSe
   SeNao
      Escreval("Op��o Inv�lida")  // Se o usu�rio escolheu uma op��o inv�lida (n�o entre 1 e 3), exibe mensagem de erro
   FimSe
fimalgoritmo
