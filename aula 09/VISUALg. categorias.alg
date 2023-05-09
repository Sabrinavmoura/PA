algoritmo "semnome"
// Função :
// Autor :
// Data : 09/05/2023
// Seção de Declarações 
var
idade:inteiro

inicio
ESCREVAL("Digite sua idade: ")
Leia(idade)
se(idade>=5) e (idade<=7) entao
  escreval ("categoria infantil a")
senao
   se(idade>=8) e (idade<=10) entao
     escreval ("categoria infantil b")
   senao
        se(idade>=11) e (idade<=13) entao
          escreval ("categoria, juvenil a")
        senao
             se(idade>=14) e (idade<=17) entao
                 escreval ("categoria, juvenil b")
             senao
               se(idade>=18) entao
                 escreval ("categoria, adulta")
             senao
                escreval ("não pode participar")
                  fimse
             fimse
        fimse
   fimse
fimse
fimalgoritmo
