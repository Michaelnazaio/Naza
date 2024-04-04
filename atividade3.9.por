
/*3.8// Meu amigo Mano Juca está tentando complementar a renda e resolveu 
fazer uns corre de Uber. Ele resolveu que vai fazer 5 corre por dia. 
Crie um programa que leia o valor dos cinco corre e mostre a ele quanto 
ganhou no dia.*/

programa {
  funcao inicio() {

    real corridaUm, corridaDois, corridaTres, corridaQuatro, corridaCinco, somaCorridas, taxaPorcentagem, valorComTaxa

    escreva("Digite o valor da corrida 1: ")
    leia(corridaUm)

    escreva("Digite o valor da corrida 2: ")
    leia(corridaDois)

    escreva("Digite o valor da corrida 3: ")
    leia(corridaTres)

    escreva("Digite o valor da corrida 4: ")
    leia(corridaQuatro)

    escreva("Digite o valor da corrida 5: ")
    leia(corridaCinco)
    
    somaCorridas = corridaUm + corridaDois + corridaTres + corridaQuatro + corridaCinco

    escreva("O valor total arrecadado das corridas é: R$" + somaCorridas)

    taxaPorcentagem = somaCorridas * 0.25
    valorComTaxa = somaCorridas - taxaPorcentagem 

    escreva("\nO valor do desconto é de R$" + taxaPorcentagem + " e o valor arrecadado após a taxa é de R$" + valorComTaxa)





  }
}
