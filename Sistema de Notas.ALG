Algoritmo "semnome"
// Disciplina  :
// Professor   :
// Descrição   :
// Autor(a)    : NAUM FILIPE
// Data atual  : 02/09/2020
Var
media:real


Inicio
ESCREVAL("Digite sua média:")
LEIA(media)
         SE (media>=6) ENTAO
            SE (media>6) ENTAO
               ESCREVA("Você esta aprovado, com êxito!")
            SENAO
               ESCREVA("Você esta aprovado")
            FIMSE
         SENAO
            SE (media<6) ENTAO
               SE (media<2) ENTAO
                  ESCREVA("Você esta reprovado, infelizmente!")
               SENAO
                  ESCREVA("Você esta de recuperação")
               FIMSE
            SENÃO
               ESCREVA("Você esta de recuperação")
            FIMSE
         FIMSE
Fimalgoritmo