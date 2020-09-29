Algoritmo "QUESTÃO 5"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : ELIEL CRUZ 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : NAUM FILIPE
// Data atual  : 01/06/2020
Var
A, numMaior, numMenor, PosicaoMaior, PosicaoMenor:Inteiro
Numeros:Vetor[1..10] de inteiro

Inicio
Para A de 1 ate 10 faca
escreval("Informe o valor da posição:",A,": ")
Leia(Numeros[A])     
Se A=1 entao
numMaior<-Numeros[A]
numMenor<-Numeros[A]
Fimse
Se Numeros[A]>numMaior entao
numMaior<-Numeros[A]
PosicaoMaior<-A
Fimse
Se Numeros[A]<numMenor entao
numMenor<-Numeros[A]
PosicaoMaior<-A
Fimse
Fimpara      
Escreval("")
Escreval("")   
Escreval("O maior Número é o: ",numMaior," Na posiçao:",PosicaoMaior )
Escreval("O menor Número é o: ",numMenor," Na posiçao:",PosicaoMenor )
                  
Fimalgoritmo