Algoritmo "Questao 04"
// Desenvolver um programa que pergunte ao usuário o
// seu peso e sua altura. Ao final o programa deverá
// exibir na tela o valor do índice de massa corporal
// desta pessoa (IMC). Fórmula: IMC = peso / altura2 - Obs:
// peso em quilos e altura em metros.

Var
// Seção de Declarações das variáveis 

   peso,altura,imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Informe o seu peso em quilos")
   leia(peso)
   
   escreval("Informe a sua altura em metros")
   leia(altura)
   
   imc <- peso / altura^2
   escreval("O seu índice de massa corporal (IMC) é ",imc)

Fimalgoritmo