Algoritmo "Questao 09"
// Fa�a um algoritmo que leia a idade de uma pessoa expressa
// em anos, meses e dias e mostre-a expressa apenas em dias.
// Obs: Considere os anos com 365 dias e os meses com 30 dias.
Var
// Se��o de Declara��es das vari�veis 

   anos,meses,dias,idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    escreval("Digite a idade em anos: ")
    leia(anos)

    escreval("Digite a idade em meses: ")
    leia(meses)

    escreval("Digite a idade em dias: ")
    leia(dias)

    idade <- (anos * 365) + (meses * 30) + dias
    escreval("A idade expressa em dias �: ", idade, " dias")
    
Fimalgoritmo