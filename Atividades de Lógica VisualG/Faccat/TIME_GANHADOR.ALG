Algoritmo "TIME_GANHADOR"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2024
Var
   // Se��o de Declara��es das vari�veis
   time1, time2: Caracter
   golsTime1, golsTime2: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o nome do primeiro time: ")
   Leia(time1)
   Escreva("Digite o n�mero de gols marcados pelo primeiro time: ")
   Leia(golsTime1)
   Escreva("Digite o nome do segundo time: ")
   Leia(time2)
   Escreva("Digite o n�mero de gols marcados pelo segundo time: ")
   Leia(golsTime2)

   Se golsTime1 > golsTime2 Ent�o
      Escreva("O vencedor � o time ", time1)
   Senao
      Se golsTime2 > golsTime1 Ent�o
         Escreva("O vencedor � o time ", time2)
      Senao
         Escreva("EMPATE")
      FimSe
   FimSe

Fimalgoritmo