Algoritmo "Questao 02"
// Desenvolver um programa que faça duas perguntas:
// o valor referente às horas atuais e o valor referente aos
// minutos atuais. Exemplo, se agora são 09:35h o usuário
// deverá informar como resposta às horas atuais o valor
// 09 e como resposta aos minutos atuais o valor 35.
// Em seguida o programa deverá apresentar como resposta
// quantos minutos já se passaram desde às 00:00h deste dia.

Var
// Seção de Declarações das variáveis 

  min,h,madrugada:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Informe as horas atuais:")
   leia(h)

   escreva("Informe os minutos atuais:")
   leia(min)

   escreva("A hora exata é de ",h," horas e ",min," minutos ")

   madrugada<-(60*h+min)
   escreval("Já se passaram",madrugada," minutos desde 00:00")

Fimalgoritmo