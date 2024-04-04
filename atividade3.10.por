
/*3.8// Meu amigo Mano Juca está tentando complementar a renda e resolveu 
fazer uns corre de Uber. Ele resolveu que vai fazer 5 corre por dia. 
Crie um programa que leia o valor dos cinco corre e mostre a ele quanto 
ganhou no dia.*/

programa {
  funcao inicio() {

    real corridaUm, corridaDois, corridaTres, corridaQuatro, corridaCinco, somaCorridas, taxaPorcentagem, valorComTaxa
    real salario

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

    /*3.9// Ops, o Juca lembrou agora que a Uber cobra dele 25% por corrida. 
      Altere o programa para efetuar esse desconto para que ele não acabe 
      contando com o ovo ainda na parte interna da galinha.*/

    taxaPorcentagem = somaCorridas * 0.25
    valorComTaxa = somaCorridas - taxaPorcentagem 

    escreva("\nO valor do desconto é de R$" + taxaPorcentagem + " e o valor arrecadado após a taxa é de R$" + valorComTaxa)

   /* 3.10// Considerando:
      - que os rendimentos do Juca sejam muito parecidos de um dia para o 
      outro;
      - que o Juca pretende fazer os corre em apenas 20 dias do mês.
      Altere o programa novamente para dar ao pobre Juca uma estimativa do 
      “salário” que ele vai ganhar da Uber no final do mês*/

    salario = valorComTaxa * 20

    escreva("\nO salário médio de Juca ao final do mês é: " + salario)


  }
}
