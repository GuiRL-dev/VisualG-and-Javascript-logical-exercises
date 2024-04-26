Algoritmo "TIME_GANHADOR"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2024
Var
   // Seção de Declarações das variáveis
   time1, time2: Caracter
   golsTime1, golsTime2: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o nome do primeiro time: ")
   Leia(time1)
   Escreva("Digite o número de gols marcados pelo primeiro time: ")
   Leia(golsTime1)
   Escreva("Digite o nome do segundo time: ")
   Leia(time2)
   Escreva("Digite o número de gols marcados pelo segundo time: ")
   Leia(golsTime2)

   Se golsTime1 > golsTime2 Então
      Escreva("O vencedor é o time ", time1)
   Senao
      Se golsTime2 > golsTime1 Então
         Escreva("O vencedor é o time ", time2)
      Senao
         Escreva("EMPATE")
      FimSe
   FimSe

Fimalgoritmo