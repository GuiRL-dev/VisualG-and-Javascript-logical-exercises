Algoritmo "COMISSOES"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Le o salario fixo e o valor das vendas efetuadas e mostra suas comissoes
// Autor(a)    : Guilherme Rocha
// Data atual  : 17/04/2024
Var
   // Seção de Declarações das variáveis
   salario,vendas,vendasExtra,salarioAtual,porcentagemVendasInicial,porcentagemVendasFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor do salario: ")
   leia(salario)
   escreval("Digite o Valor de Vendas: ")
   leia(vendas)

   vendasExtra <- vendas - 1500

   porcentagemVendasInicial <- (vendas * 3) / 100
   porcentagemVendasFinal <- (vendasExtra * 5) / 100

   se vendas <= 1500 entao
      salarioAtual <- salario + porcentagemVendasInicial
   senao
      salarioAtual <- salario + porcentagemVendasInicial + porcentagemVendasFinal
   fimse

   escreval("Salario Atual: ",salarioAtual)

Fimalgoritmo