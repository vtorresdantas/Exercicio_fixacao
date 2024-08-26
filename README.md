# Exercício fixação II - Table View

## Parte 1
Para treinar o TableView ou TableViewController, baixe do portal o zip
chamado ImagensJogos que possui duas imagens de Jogos PS4, crie um
array com essas imagens e um outro array com os nomes dos jogos Horizon
Zero Dawn e Uncharted 4, além disso crie outro array com o nome dos
estúdios que desenvolveram os respetivos jogos. Implemente por
enquanto apenas o protocolo DataSource para exibir a imagem do jogo, e
ao lado seu nome.

## Parte 2
Altere o atributo da célula para Subtitle, exiba os nomes dos estúdios no
detail da célula.
Coloque um accessoryType na sua Table do tipo: .detailButton

## Parte 3
Implemente o protocolo Delegate para o método DidSelect e exiba com
print o nome do jogo quando o usuário clicar na célula, isso é apenas um
teste para a próxima etapa.
A próxima etapa depois que a anterior funcionar, crie uma tela (View) após
o Table para quando você clicar na célula, essa (View) seja aberta e o nome
do game deve ser transferido da table para essa próxima View, coloque um
label na View para poder exibir o nome do Jogo.

## Parte 4
Faça a programação para quando o usuário clicar no acessoryType, também
pertencente ao protocolo Delegate, exibir uma mensagem do tipo .Alert
com o nome do Jogo e um ranking de 1 a 5, você escolhe a pontuação. Por
exemplo: Ao clicar no accessoryType da linha do Uncharted, mostre:
Uncharted 4 – Nota X, onde x é um número de sua escolha de 1 a 5, o
método desse protocolo é o accessoryButtonTappedForRowWith, isso foi
descrito no PDF aula 11.

## Parte 5
Usando o método ComitEditingStyle de DataSource, faça a exclusão da
linha do Table.
