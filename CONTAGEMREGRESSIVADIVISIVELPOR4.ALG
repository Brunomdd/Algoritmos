Algoritmo "ContagemRegressivaDivisivelPor4"
// Descri��o: O programa faz uma contagem regressiva de 30 at� 1 e marca os n�meros divis�veis por 4.

// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Antonio Carlos Nicolodi
// Autor(a)    : [Nome do(a) aluno(a)]
// Data atual  : 03/01/2025
Var
   cont : real  // Declara a vari�vel 'cont' como real, que ser� utilizada para controlar o valor dentro do la�o.

inicio
      cont <- 30  // Inicializa a vari�vel 'cont' com o valor 30.

      Enquanto (cont > 0) faca  // Inicia o la�o 'Enquanto'. Ele vai continuar enquanto 'cont' for maior ou igual a 0.

         Se (cont % 4 = 0) entao  // Verifica se o valor de 'cont' � divis�vel por 4. O operador '%' retorna o resto da divis�o.
            Escreva ("[",cont,"]")  // Se o valor de 'cont' for divis�vel por 4, imprime o valor de 'cont' entre colchetes.
         senao  // Caso 'cont' n�o seja divis�vel por 4, o c�digo n�o executa nenhuma a��o adicional (o 'senao' n�o tem comandos aqui).
         fimse  // Fim da estrutura condicional 'Se'.

         escreva (cont,"")  // Exibe o valor de 'cont' sem um texto adicional (apenas o n�mero � mostrado na tela).

         cont <- cont - 1  // Decrementa o valor de 'cont' em 1 a cada itera��o do la�o.

      fimenquanto  // Fim do la�o 'Enquanto'. O la�o continuar� executando at� que 'cont' seja menor que 0.

fimalgoritmo  // Fim do algoritmo.
