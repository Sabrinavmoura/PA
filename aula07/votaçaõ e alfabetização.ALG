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
escreval(" voce � alfabetizado ?")
escreval("sim")
escreval("n�o")
leia(operacao)
escolha operacao
caso "sim"
 se ((idade>=18)e(idade<=70)) entao
     escreval("SEU VOTO � OBRIGAT�RIO ")
senao
   se (idade>70) entao
     escreval ("SEU VOTO � OPCIONAL")
   senao
     se ((idade>=70)e(idade<18)) entao
       escreval ("SEU VOTO � OPCIONAL")
     senao
        escreval ("VOC� N�O PODE VOTAR")
     fimse
    fimse
 fimse
 caso "n�o"
 se (idade< 16) entao
 escreval ("VOC� N�O PODE VOTAR")
 senao
escreval ("SEU VOTO � OPCIONAL")
fimse
fimescolha
Fimalgoritmo
