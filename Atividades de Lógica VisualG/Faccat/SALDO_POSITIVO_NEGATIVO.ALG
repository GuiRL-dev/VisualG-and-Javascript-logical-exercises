Algoritmo "SALDO_POSITIVO_NEGATIVO"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Le o numero da conta do cliente, saldo, debito e credito e diz se a conta esta positiva ou negativa
// Autor(a)    : Guilherme Rocha
// Data atual  : 17/04/2024
Var
   // Se��o de Declara��es das vari�veis
   saldoAtual,saldo,debito,credito,numeroConta: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o numero da conta: ")
   leia(numeroConta)
   escreval("Digite o saldo: ")
   leia(saldo)
   escreval("Digite o debito: ")
   leia(debito)
   escreval("Digite o credito:")
   leia(credito)

   saldoAtual <- saldo - debito + credito

   limpatela

   escreval("Numero da conta: ",numeroConta)

   se saldoAtual < 0 entao
      escreval("Saldo: ",saldoAtual," - Saldo Negativo")
   senao
      escreval("Saldo: ",saldoAtual," - Saldo Positivo")
   fimse
Fimalgoritmo