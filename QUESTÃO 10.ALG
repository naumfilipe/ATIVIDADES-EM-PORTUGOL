Algoritmo "QUESTÃO 10"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : ELIEL CRUZ 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : NAUM FILIPE
// Data atual  : 01/06/2020
Var
// Seção de Declarações das variáveis 
x1, x2, x3:real

Inicio
escreval("Digite o primeiro número:")
leia(x1)
escreval("Digite o segundo número:")
leia(x2)
escreval("Digite o terceiro número:")
leia(x3)
se (x1 > x2) e (x1 > x3) entao
escreval ("O maior número é:", x1)
fimse
se (x2 > x1) e (x2 > x3) entao
escreval ("O maior número é:", x2)
fimse
se (x3 > x1) e (x3 > x2) entao
escreval ("O maior número é:", x3)
fimse
se (x1 < x2) e (x1 < x3) entao
escreval ("O menor número é:", x1)
fimse
se (x2 < x1) e (x2 < x3) entao
escreval ("O menor número é:", x2)
fimse
se (x3 < x1) e (x3 < x2) entao
escreval ("O menor número é:", x3)
fimse

Fimalgoritmo