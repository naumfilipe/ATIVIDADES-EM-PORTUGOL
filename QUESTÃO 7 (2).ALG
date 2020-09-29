Algoritmo "QUESTÃO 7"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : ELIEL CRUZ 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : NAUM FILIPE
// Data atual  : 01/06/2020
Var
i:inteiro
x1,x2,x3:real
media:vetor[1..15]de real

Inicio
para i de 1 ate 15 faca
     escreval("Informe a primeira nota obtida pelo: ",i,"º Aluno")
     leia(x1)
     escreval("Informe a segunda nota obtida pelo: ",i,"º Aluno")
     leia(x2)
     escreval("Informe a terceira nota obtida pelo: ",i,"º Aluno")
     leia(x3)
     media[i]<-(x1*2+x2*4+x3*3)/10
     limpatela
fimpara

para i de 1 ate 15 faca
     escreval("A media do: ",i,"º Aluno é: ",media[i])
fimpara
fimalgoritmo


Fimalgoritmo