//  A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%. Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas (considere que o mês possua 4 semanas exatas).

let horasTrabalho = parseInt(prompt(`Digite o total de horas trabalhadas no mes pelo funcionario:`));
let horasValor = parseInt(prompt(`Digite o valor da hora trabalhada pelo funcionario:`));
let valorSalario;

if (horasTrabalho > 160) {
  valorSalario = horasTrabalho * horasValor + (((horasTrabalho - 160) * horasValor) * 0.5);
} else {
  valorSalario = horasTrabalho * horasValor;
}

console.log(`O salario do funcionario -> ${valorSalario}`);