Algoritmo "semnome"
// Disciplina  :  [Programação de Computadores]
// Professor   : Eliel Cruz
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Naum Filipe
// Data atual  : 03/04/2020
Var
 n1, n2, n3, media: real


Inicio
escreval("Digite as três notas do aluno:")
leia(n1)
leia(n2)
leia(n3)
media<-(n1+n2+n3)/3
se (media=10) entao
escreval("Aprovado com Louvor")
senao
se (media>7) entao
escreval("Aprovado")
senao
escreval("Reprovado")
fimse
fimse
Fimalgoritmo