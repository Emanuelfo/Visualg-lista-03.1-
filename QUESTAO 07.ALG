Algoritmo "Questao 07"
// A Loja Mamão com Açúcar está vendendo seus produtos em
// até 10 prestações sem juros. Faça um algoritmo que
// pergunte um valor de uma compra, o número de prestações
// escolhidas e apresente como resultado o valor das prestações.

Var
// Seção de Declarações das variáveis 

   compra,valor: real
   prest: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Informe o valor da compra em reais")
   leia(compra)
   
   escreval("Informe a quantidade de prestações")
   leia(prest)
   
   valor <- compra / prest
   escreval("O valor de cada prestação será ",valor," reais")

Fimalgoritmo