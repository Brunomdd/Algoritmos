algoritmo "JOKEN-PO"

var
   Opcao, computador: Inteiro  // Variáveis para armazenar a escolha do usuário e do computador
inicio
   Escreval("===================================")
   Escreval("JOGO DE JOKENPO (PEDRA-PAPEL-TESOURA)")  // Título do jogo
   Escreval("===================================")
   Escreval("-> 1 (PEDRA)")  // Opção 1: Pedra
   Escreval("-> 2 (PAPEL)")  // Opção 2: Papel
   Escreval("-> 3 (TESOURA)")  // Opção 3: Tesoura
   Escreval("-----------------------------------")
   Escreva("Escolha uma opção acima: ")  // Solicita ao usuário que escolha uma opção
   Leia(opcao)  // Lê a escolha do usuário e armazena na variável 'Opcao'

   // Verifica se a opção escolhida pelo usuário é válida (1, 2 ou 3)
   Se(opcao >= 1) e (Opcao <= 3) então
      computador <- Randi(3)  // Gera um número aleatório (1, 2 ou 3) para a escolha do computador

      // Exibe a escolha do computador
      Se(computador = 1) então
         Escreval("Computador escolheu (PEDRA)")  // Caso o computador tenha escolhido Pedra
      SeNao
         Se(computador = 2) então
            Escreval("Computador escolheu (PAPEL)")  // Caso o computador tenha escolhido Papel
         SeNao
            Escreval("Computador escolheu (TESOURA)")  // Caso o computador tenha escolhido Tesoura
         FimSe
      FimSe

      // Verifica as condições de vitória
      // Se o usuário escolher o mesmo item que o computador, é empate
      Se(opcao = computador) então
         Escreval("Jogo Empatado")  // Caso o usuário e o computador escolham a mesma coisa
      SeNao
         // Verifica se o usuário ganhou
         Se((opcao = 1) e (computador = 3)) ou ((opcao = 2) e (computador = 1)) ou ((Opcao = 3) e (Computador = 2)) então
            Escreval("Parabéns, você ganhou")  // Se o usuário venceu, exibe mensagem de vitória
         SeNao
            Escreval("Computador ganhou")  // Se o computador ganhou, exibe mensagem de derrota
         FimSe
      FimSe
   SeNao
      Escreval("Opção Inválida")  // Se o usuário escolheu uma opção inválida (não entre 1 e 3), exibe mensagem de erro
   FimSe
fimalgoritmo
