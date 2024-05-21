Algoritmo "Questao 05"
// Fazer um algoritmo que pergunte dois números e ao
// final apresente os seguintes valores: a soma dos dois
// números, a subtração do primeiro pelo segundo número,
// a subtração do segundo pelo primeiro número, a
// multiplicação entre os dois números, a divisão do primeiro
// pelo segundo número, e também o resto da divisão
// do primeiro pelo segundo número.

Var
// Seção de Declarações das variáveis 

   n1,n2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Informe o primeiro número")
   leia(n1)
   
   escreval("Informe o segundo número")
   leia(n2)
   
   escreval("A soma dos dois números é ",n1 + n2)
   escreval("A subtração do primeiro pelo segundo número é ",n1 - n2)
   escreval("A subtração do segundo pelo primeiro número é ",n2 - n1)
   escreval("A multiplicação entre os dois números é ",n1 * n2)
   escreval("A divisão do primeiro pelo segundo número é ",n1 / n2)
   escreval("O resto da divisão do primeiro pelo segundo número é ",n1 % n2)
Fimalgoritmo