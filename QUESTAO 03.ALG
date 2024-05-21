Algoritmo "Questao 03"
// Desenvolver um programa que pergunte ao usuário o
// seu peso (em quilos) e sua altura (em metros). Ao final o
// programa deverá exibir na tela para o usuário o valor do
// peso informado em gramas e a altura em centímetros.

Var
// Seção de Declarações das variáveis 

   peso,altura,g,cm: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Informe o seu peso em quilos")
   leia(peso)
   
   escreval("Informe a sua altura em metros")
   leia(altura)
   
   g <- peso * 1000
   cm <- altura * 100
   escreval("O seu peso em gramas é ",g)
   escreval("A sua altura em centímetros é ",cm)

Fimalgoritmo