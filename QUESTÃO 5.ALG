Algoritmo "QUESTÃO 5"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : ELIEL CRUZ
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : NAUM FILIPE
// Data atual  : 30/04/2020
Var
X1,X2,X3:inteiro
NUM:inteiro


Inicio
ESCREVAL("DIGITE UM NÚMERO")
LEIA(NUM)
X1<-NUM MOD 10
X2<-NUM MOD 5
X3<-NUM MOD 2
SE((X1=0)OU(X2=0)OU(X3=0))ENTAO
SE(NUM MOD 10)=0 ENTAO
ESCREVAL("NÚMERO DIVISÍVEL POR 10")
FIMSE
SE(NUM MOD 5)=0 ENTAO
ESCREVAL("NÚMERO DIVISÍVEL POR 5")
FIMSE
SE(NUM MOD 2)=0 ENTAO
ESCREVAL("NÚMERO DIVISÍVEL POR 2")
FIMSE
SENAO
ESCREVAL("O NÚMERO DIGITADO NÃO É DIVISÍVEL POR 2 NEM POR 5 E NEM POR 10!")
FIMSE

Fimalgoritmo