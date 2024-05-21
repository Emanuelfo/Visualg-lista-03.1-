Algoritmo "Questao 09"
// Faça um algoritmo que leia a idade de uma pessoa expressa
// em anos, meses e dias e mostre-a expressa apenas em dias.
// Obs: Considere os anos com 365 dias e os meses com 30 dias.
Var
// Seção de Declarações das variáveis 

   anos,meses,dias,idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreval("Digite a idade em anos: ")
    leia(anos)

    escreval("Digite a idade em meses: ")
    leia(meses)

    escreval("Digite a idade em dias: ")
    leia(dias)

    idade <- (anos * 365) + (meses * 30) + dias
    escreval("A idade expressa em dias é: ", idade, " dias")
    
Fimalgoritmo