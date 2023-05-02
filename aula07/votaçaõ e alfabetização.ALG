Algoritmo "semnome"
Var
nome:caracter
idade: inteiro
operacao:caracter
Inicio
escreval("Digite seu nome completo:")
leia(nome)
escreval(" Digite a sua idade:")
Leia (idade)
escreval(" voce é alfabetizado ?")
escreval("sim")
escreval("não")
leia(operacao)
escolha operacao
caso "sim"
 se ((idade>=18)e(idade<=70)) entao
     escreval("SEU VOTO É OBRIGATÓRIO ")
senao
   se (idade>70) entao
     escreval ("SEU VOTO É OPCIONAL")
   senao
     se ((idade>=70)e(idade<18)) entao
       escreval ("SEU VOTO É OPCIONAL")
     senao
        escreval ("VOCÊ NÃO PODE VOTAR")
     fimse
    fimse
 fimse
 caso "não"
 se (idade< 16) entao
 escreval ("VOCÊ NÃO PODE VOTAR")
 senao
escreval ("SEU VOTO É OPCIONAL")
fimse
fimescolha
Fimalgoritmo
