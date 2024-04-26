Algoritmo "valor_vendas"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Mostra o salario de um funcionario de uma revendedora
// Autor(a)    : Guilherme Rocha
// Data atual  : 29/03/2024
Var
   // Seção de Declarações das variáveis
   valor_salario, valor_fixo, valor_carro, comissao, vendas, valor_final: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   comissao <- 5 / 100
   escreva("Digite o valor salarial do funcionario: ")
   leia(valor_salario)
   escreva("Digite o valor de comissao fixa por vendas: ")
   leia(valor_fixo)
   escreva("Digite o valor unitario do carro a ser vendido: ")
   leia(valor_carro)
   escreva("Digite o numero total de vendas: ")
   leia(vendas)
   
   limpatela

   valor_final <- valor_salario + (valor_fixo * vendas) + ((valor_carro * vendas) * comissao)
   escreval("Salario: ",valor_salario)
   escreval("Valor de comissao fixa: ",valor_fixo * vendas)
   escreval("Valor Total de Vendas: ", valor_carro * vendas)
   escreval("Valor Total Recebido pelo Funcionario: ",valor_final)
Fimalgoritmo