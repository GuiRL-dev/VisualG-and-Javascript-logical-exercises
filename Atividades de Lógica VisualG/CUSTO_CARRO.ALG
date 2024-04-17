Algoritmo "custo_carro"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : Mostra o Custo de um carro ao consumidor
// Autor(a)    : Guilherme Rocha
// Data atual  : 29/03/2024
Var
// Seção de Declarações das variáveis 
distribuidor, impostos, valor_carro, valor_carro_consumidor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
distribuidor <- 28 / 100
impostos <- 45 / 100
Escreval("Digite o custo de fabrica do carro: ")
leia(valor_carro)
impostos <- valor_carro * impostos
distribuidor <- valor_carro * distribuidor
valor_carro_consumidor <- valor_carro + impostos + distribuidor
Escreval(valor_carro_consumidor)
Fimalgoritmo