Algoritmo "NUMERO_MENOR_MAIOR_IGUAL"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2024
Var
   // Se��o de Declara��es das vari�veis
   num1, num2: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o primeiro n�mero: ")
   Leia(num1)
   Escreva("Digite o segundo n�mero: ")
   Leia(num2)

   Se num1 = num2 Ent�o
      Escreva("N�meros iguais")
   Senao
      Se num1 > num2 Ent�o
         Escreva("Primeiro � maior")
      Senao
         Escreva("Segundo � maior")
      FimSe
   FimSe

Fimalgoritmo