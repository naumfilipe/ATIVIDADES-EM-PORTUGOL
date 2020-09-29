Algoritmo "QUESTÃO 1"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor(a)  : ELIEL CRUZ
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : NAUM FILIPE
// Data atual  : 01/06/2020
Var
x1 : vetor [1..5] de inteiro
x2 : vetor [1..5] de inteiro
cont : inteiro

Inicio
para cont de 1 ate 5 faca
escreval("Digite um número:")
leia(x1[cont])
x2[cont] <- x1[cont] * 2
fimpara
escreval()
escreval("Resultado:")
para cont de 1 ate 5 faca
escreval(x1[cont], " ", x2[cont])
fimpara
escreval()

Fimalgoritmo