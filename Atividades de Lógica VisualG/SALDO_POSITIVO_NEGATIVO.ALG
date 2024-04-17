Algoritmo "SALDO_POSITIVO_NEGATIVO"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Le o numero da conta do cliente, saldo, debito e credito e diz se a conta esta positiva ou negativa
// Autor(a)    : Guilherme Rocha
// Data atual  : 17/04/2024
Var
   // Seção de Declarações das variáveis
   saldoAtual,saldo,debito,credito,numeroConta: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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