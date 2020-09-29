Algoritmo "QUESTÃO 2"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : ELIEL CRUZ
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : NAUM FILIPE
// Data atual  : 01/06/2020
Var
Par : vetor [1..20] de inteiro
Impar : vetor [1..20] de inteiro
A, B : inteiro

Inicio
para B de 1 ate 20 faca
escreval("Digite o",B,"º número:")
leia(A)
se (A % 2 = 0 ) entao
Par[B] <- A
senao
Impar[B] <- A
fimse
fimpara
escreval()
escreval("Resultados:")
escreval("Coluna de Números Pares:")
para B de 1 ate 20 faca
escreval(Par[B])
fimpara
escreval()
escreval("Coluna de Números Ímpares:")
para B de 1 ate 20 faca
escreval(Impar[B])
fimpara

Fimalgoritmo