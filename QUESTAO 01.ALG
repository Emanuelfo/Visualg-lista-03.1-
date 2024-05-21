Algoritmo "Questao 01"
// Desenvolver um programa que pergunte o valor da conta
// a ser paga no restaurante e exiba como resposta o
// valor com o acréscimo dos 10% da gorjeta do garçom.
Var
// Seção de Declarações das variáveis 

   valor,aumento: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Informe o valor da conta a ser paga no restaurante")
   leia(valor)
   
   aumento <- valor * 10 / 100
   escreval("O valor a ser pago mais a gorjeta é igual a ",valor + aumento)

Fimalgoritmo