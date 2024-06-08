<%-- 
    Document   : wiki
    Created on : 29 de mai. de 2024, 08:59:36
    Author     : hahba
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>WIKI</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Jacquard+12&family=Playfair+Display&display=swap" rel="stylesheet">
        <link href="style.css" rel="stylesheet" type="text/css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    </head>
    <body>
        <%@include file= "WEB-INF/jspf/menu.jspf" %>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
        <div class="container text-center">
            <div class="row justify-content-md-center">
                <div class="col"> <img src="https://64.media.tumblr.com/6e3c4d496f6c9b905ae3224645c648c5/b64ee7768290fb87-a7/s540x810/05b3da53a3dd30b4073c7dbf2ee2dcae39b4c8fd.pnj" style="width:80px;height:80px;"> </div>
                <div class="col-md-auto"><h1>Classes & Raças Wiki</h1></div>
                <div class="col"> <img src="https://64.media.tumblr.com/108ad607fc8a447a5c7526b745e12a60/b64ee7768290fb87-95/s540x810/e1511709c822157b42d6ee12125ef9d16ef97e18.pnj" style="width:80px;height:80px;"> </div>
            </div>
        </div>
        
        <div class="container text-center">
            <div class="row justify-content-md-center">
                <div class="col-6"><h1>Classes</h1></div>
                <div class="col-6"><h1>Raças</h1></div>
            </div>
        </div>
        <div class="container text-center">
            <div class="row justify-content-md-center">
                <div class="col-6">
                    <div class="accordion" id="WikiClasses">
                    <div class="accordion-item">
                    <h2 class="accordion-header">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="false" aria-controls="collapseOne">
                      Bárbaro
                    </button>
                  </h2>
                  <div id="collapseOne" class="accordion-collapse collapse show" data-bs-parent="#WikiClasses">
                    <div class="accordion-body">
                        O <strong>bárbaro</strong> é um ser que rejeita as regras e costumes da sociedade, adotando uma vida livre das leis e da ordem. Pode também estar ligado aos espíritos da selvageria dos animais. A sua habilidade mais importante é a Fúria, um estado de frenesi em que o bárbaro se entrega à violência e à ira, e destrói tudo que há em sua frente (mecanicamente, dando a ele habilidades de combate). Costumam estar sempre atentos à sua volta em um campo de batalha, e utilizam combate corpo-a-corpo (na maioria das vezes).
                    </div>
                  </div>
                </div>
                <div class="accordion-item">
                  <h2 class="accordion-header">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                      Bardo
                    </button>
                  </h2>
                  <div id="collapseTwo" class="accordion-collapse collapse" data-bs-parent="#WikiClasses">
                    <div class="accordion-body">
                        O <strong>bardo</strong> é quem inspira à todos em um ambiente, sendo um grande mestre das artes. Ele faz tudo através da performance artística, que mais comumente é a música. Os bardos podem atacar com suas armas ágeis ou usar a música para conjurar magias de suporte e cura sobre seus aliados! Também podem lançar magias de encantamento e ilusão sobre seus inimigos (mas isso não é uma regra!). Costumam ser caóticos, galantes, bravos e malandros em sua essência! Além disso, são arquivos vivos de assuntos ligados à aventura e conhecimento em geral.
                    </div>
                  </div>
                </div>
                <div class="accordion-item">
                  <h2 class="accordion-header">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                      Mago
                    </button>
                  </h2>
                  <div id="collapseThree" class="accordion-collapse collapse" data-bs-parent="#WikiClasses">
                    <div class="accordion-body">
                        O <strong>mago</strong> é uma classe conjuradora de magias no RPG, e ele às conjura por meio de anos de estudo sobre os segredos arcanos do universo. São noites em claro estudando cada gesto e cada compontente. A magia para o mago é uma ciência, com escolas nas quais ele pode se especializar (como evocação, ilusão, necromancia…). Normalmente, o mago possui um grimório, um livro onde ele anota as magias e seus requisitos. É de onde ele lê, memoriza, e prepara as magias que ele irá utilizar durante o dia.
                    </div>
                  </div>
                </div>
                <div class="accordion-item">
                  <h2 class="accordion-header">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                      Feiticeiro
                    </button>
                  </h2>
                  <div id="collapseFour" class="accordion-collapse collapse" data-bs-parent="#WikiClasses">
                    <div class="accordion-body">
                        O <strong>feiticeiro</strong> tem a magia como uma habilidade inata que corre em seu sangue. Eles possuem o poder arcano dentro deles, os tendo recebido hereditariamente, ou em um evento extraordinário. Normalmente, os feiticeiros possuem uma flexibilidade maior que os magos para lançar magias. Eles não precisam preparar ou memorizar suas magias, elas apenas saem. Mas em compensação, feiticeiros costumam conhecer um numero menor de magias. Os Feiticeiros possuem linhagens, que são definidas pelo tipo de fonte de seu poder, podendo ser aberrante, dracônica, feérica, demoníaca, etc.
                    </div>
                  </div>
                </div>
                <div class="accordion-item">
                  <h2 class="accordion-header">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFive" aria-expanded="false" aria-controls="collapseFive">
                      Bruxo
                    </button>
                  </h2>
                  <div id="collapseFive" class="accordion-collapse collapse" data-bs-parent="#WikiClasses">
                    <div class="accordion-body">
                        O <strong>bruxo</strong> é um conjurador de magias, em que seu poder é trazido por um pacto com uma entidade transcendental. Esse contato pode vir por parte do bruxo, ou da própria entidade, que é chamada de Patrono. Este patrono permite que o Bruxo consiga utilizar magias de outras classes, além de receber poderes diretamente ligados à natureza do patrono.
                    </div>
                  </div>
                </div>
                <div class="accordion-item">
                  <h2 class="accordion-header">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseSix" aria-expanded="false" aria-controls="collapseSix">
                      Druida
                    </button>
                  </h2>
                  <div id="collapseSix" class="accordion-collapse collapse" data-bs-parent="#WikiClasses">
                    <div class="accordion-body">
                        O <strong>druida</strong> é um guardião de toda a natureza. De tudo que é vivo, puro e primordial. Muitos deles rejeitam boa parte da civilização e suas invenções, como armaduras e escudos metálicos. Seus melhores amigos costumam ser os animais e as plantas. Em geral, possuem uma Forma Selvagem, em que se transformam em animais exóticos, recebendo habilidades extras. Também podem ter um animal companheiro, que o defende ou serve como montaria. Além disso, é uma classe muito versátil, pois utiliza da força divina da natureza pra preparar e conjurar magias, e ao mesmo tempo consegue usar armas.
                    </div>
                  </div>
                </div>
                <div class="accordion-item">
                  <h2 class="accordion-header">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseSeven" aria-expanded="false" aria-controls="collapseSeven">
                      Ranger
                    </button>
                  </h2>
                  <div id="collapseSeven" class="accordion-collapse collapse" data-bs-parent="#WikiClasses">
                    <div class="accordion-body">
                        Os <strong>rangers</strong>, mais conhecidos como caçadores ou patrulheiros, são exploradores dos ermos da natureza e caçadores de monstros que ameaçam as margens da civilização. São sorrateiros, rastream suas presas movendo-se silenciosamente nas florestas e se escondendo. Possuem um combate selvagem, que aproxima eles um pouco do druida. São famosos por utilizarem arco e flecha ou uma arma corpo-a-corpo em cada mão. E normalmente se dão melhor contra um tipo específico de inimigo, e em um tipo específico de terreno/ambiente.
                    </div>
                  </div>
                </div>
                <div class="accordion-item">
                  <h2 class="accordion-header">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseEight" aria-expanded="false" aria-controls="collapseEight">
                      Clérigo
                    </button>
                  </h2>
                  <div id="collapseEight" class="accordion-collapse collapse" data-bs-parent="#WikiClasses">
                    <div class="accordion-body">
                        Os <strong>clérigos</strong> são os grandes representantes dos deuses na terra, e podem ser deuses bondosos ou malignos. Eles são sacerdotes, cuja devoção é tão grande que os permite realizar milagres. Dentro do combate, ele atua protegendo e curando os aliados, e punindo os inimigos da sua fé, conforme a vontade de um deus maior. Você também possui uma interação com mortos-vivos. Pode curá-los sendo um clérigo maligno (em alguns sistemas), ou expulsá-los sendo um clérigo do bem.
                    </div>
                  </div>
                </div>
                <div class="accordion-item">
                  <h2 class="accordion-header">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseNine" aria-expanded="false" aria-controls="collapseNine">
                      Paladino
                    </button>
                  </h2>
                  <div id="collapseNine" class="accordion-collapse collapse" data-bs-parent="#WikiClasses">
                    <div class="accordion-body">
                        Os <strong>paladinos</strong> são verdadeiros guereiros da justiça, defensores da bondade e destruidores das forças do mal. Suas armas e seu poder em combate são pouco comparados ao poder mágico que ele possui: De curar os doentes e feridos, de detectar/destruir os cruéis e mortos-vivos, e de proteger os inocentes e os que se redimiram. Eles não são necessariamente servos dos deuses como os clérigos, mas seguem regras como eles. Em alguns sistemas, os paladinos também conseguem conjurar magias.
                    </div>
                  </div>
                </div>
                <div class="accordion-item">
                  <h2 class="accordion-header">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTen" aria-expanded="false" aria-controls="collapseTen">
                      Guerreiro
                    </button>
                  </h2>
                  <div id="collapseTen" class="accordion-collapse collapse" data-bs-parent="#WikiClasses">
                    <div class="accordion-body">
                        Os <strong>guerreiros</strong> são cavaleiros, gladiadores, campeões, membros de uma infantaria… Todos aqueles com maestria em armas, armaduras, dano físico e técnicas de combate. É uma das classes mais diversificadas dos RPGs medievais: Pode envolver combate com armas ágeis, com uma arma grande, focado em defesa, em manobras, esgrima… até mesmo ataque à distância! São aqueles que fazem a fronte, e que estão ali para mostrar do que são capazes!
                    </div>
                  </div>
                </div>
                <div class="accordion-item">
                  <h2 class="accordion-header">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseEleven" aria-expanded="false" aria-controls="collapseEleven">
                      Monge
                    </button>
                  </h2>
                  <div id="collapseEleven" class="accordion-collapse collapse" data-bs-parent="#WikiClasses">
                    <div class="accordion-body">
                        O <strong>monge</strong> é alguém que aperfeiçoou a si mesmo a níveis quase sobrenaturais, treinando corpo e mente para funcionarem beirando a perfeição. Eles não costumam utilizar nada além do corpo e da mente para se defender. Os monges estudam uma energia que flui através dos corpos vivos, chamada de Chi. Essa energia permite que se crie efeitos mágicos e que uma pessoa exceda a capacidade física de seu corpo. Os monges utilizam essa energia em combate para melhorar sua velocidade, melhorar a força de seus ataques (que costumam ser desarmados ou com armas de monge, como bastões), ou até mesmo conjurar magias.
                    </div>
                  </div>
                </div>
                <div class="accordion-item">
                  <h2 class="accordion-header">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwelve" aria-expanded="false" aria-controls="collapseTwelve">
                      Ladino
                    </button>
                  </h2>
                  <div id="collapseTwelve" class="accordion-collapse collapse" data-bs-parent="#WikiClasses">
                    <div class="accordion-body">
                        Um <strong>ladino</strong> é alguém furtivo, sorrateiro, trapaceiro, astuto e bom com armadilhas e mecanismos. Normalmente não possuem boa reputação nem boa intenção. Costumam levar a vida de assaltantes, assassinos, ladrões e vigaristas. São pragmáticos, e utilizam táticas julgadas como “desleais”, tanto em combate quanto fora dele. Sua habilidade mais famosa é o Ataque Furtivo, em que você recebe dano adicional quando ataca um inimigo desprevenido ou surpreendido. Ele se dá muito bem com diversas perícias.
                    </div>
                  </div>
                </div>
              </div>
                </div>
                <div class="col-6">
                    <div class="accordion" id="WikiRacas">
                    <div class="accordion-item">
                  <h2 class="accordion-header">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThirteen" aria-expanded="false" aria-controls="collapseThirteen">
                      Humanos
                    </button>
                  </h2>
                  <div id="collapseThirteen" class="accordion-collapse collapse" data-bs-parent="#WikiRacas">
                    <div class="accordion-body">
                        O <strong>Humano</strong> é uma das raças genéricas do RPG medieval, e na maioria das vezes, representam a maior população nos cenários. Na maior parte dos sistemas de rpg mais famosos, os humanos são cheios de ambição, e participam ativamente da história. Possuem as mais variadas etnias, que diferem de região pra região de cada cenário. Normalmente possuem entre 1,5 e 1,9 metros, e entre 50 e 100kg, podendo passar esse peso. (considerando um humano que já passou a maioridade – seus 16 anos, aproximadamente).
                    </div>
                  </div>
                </div>
                <div class="accordion-item">
                  <h2 class="accordion-header">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFourteen" aria-expanded="false" aria-controls="collapseFourteen">
                      Elfos
                    </button>
                  </h2>
                  <div id="collapseFourteen" class="accordion-collapse collapse" data-bs-parent="#WikiRacas">
                    <div class="accordion-body">
                        Os <strong>elfos</strong> são criaturas mágicas, normalmente ligadas à beleza da vida, à arte, e a um sentimento de saudade e reivindicação. Afinal, os elfos são criaturas que vivem cerca de 10 vezes mais que os humanos e que a maioria das raças do RPG, então eles viram muita coisa acontecer. São um pouco mais baixos que os humanos, e possuem traços mais finos e delicados. Além disso, normalmente não precisam dormir, ou dormem muito pouco. Costumam viver próximos da natureza, e têm fascínio pela arte.
                    </div>
                  </div>
                </div>
                <div class="accordion-item">
                  <h2 class="accordion-header">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFifteen" aria-expanded="false" aria-controls="collapseFifteen">
                      Anões
                    </button>
                  </h2>
                  <div id="collapseFifteen" class="accordion-collapse collapse" data-bs-parent="#WikiRacas">
                    <div class="accordion-body">
                        Os <strong>anões</strong> são seres pequenos e robustos, rabugentos e teimosos. Normalmente ostentam uma longa barba, símbolo de poder, força, honra e orgulho racial. Possuem uma voz grossa e marcante entre os grupos de RPG! Possuem relação forte com o subterrâneo, com a mineração e com a metalurgia (sempre adorando uma armadura bem forjada e uma arma equilibrada), além de claro uma cerveja bem gelada, se possível em um copo rústico! Costumam possuir grandes valores, como a honra, a glória, a ordem e a lealdade, e por padrão, medem entre 1,4 e 1,5 metros, e vivem cerca de 5 vezes mais que os humanos.
                    </div>
                  </div>
                </div>
                <div class="accordion-item">
                  <h2 class="accordion-header">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseSixteen" aria-expanded="false" aria-controls="collapseSixteen">
                      Minotauros
                    </button>
                  </h2>
                  <div id="collapseSixteen" class="accordion-collapse collapse" data-bs-parent="#WikiRacas">
                    <div class="accordion-body">
                        Os <strong>minotauros</strong> são humanóides com cabeça de touro. Costumam ter caudas longas e peludas, e patas com cascos, como as de um verdadeiro touro. Eles podem possuir um corpo humano, ou o corpo de um “touro humanizado”. São fortes em músculo, dedicação e coragem (embora tenham medo de altura no cenário de Arton!). Eles são zelosos e adoram batalhas e armas grandes (com destaque pra espada táurica, a maior espada de Tormenta RPG). Como possuem chifres, uma de suas habilidades de raça são justamente poder atacar com eles!
                    </div>
                  </div>
                </div>
                <div class="accordion-item">
                  <h2 class="accordion-header">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseSeventeen" aria-expanded="false" aria-controls="collapseSeventeen">
                      Gnomos
                    </button>
                  </h2>
                  <div id="collapseSeventeen" class="accordion-collapse collapse" data-bs-parent="#WikiRacas">
                    <div class="accordion-body">
                        <strong>Gnomos</strong> muitas vezes possuem forte relação com a natureza, o mundo das fadas, e/ou com o uso da lógica (pra criação de engenhocas e alquimias, por exemplo). São curiosos e impulsivos, apaixonados pela exploração e pelas ciências exatas, e possuem membros esguios, cabelos de cores brilhantes e traços faciais infantis e muito expressivos. São menores e menos robustos que os anões. Alguns podem falar com os animais (como os gnomos da floresta em D&D).
                    </div>
                  </div>
                </div>
                <div class="accordion-item">
                  <h2 class="accordion-header">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseEighteen" aria-expanded="false" aria-controls="collapseEighteen">
                      Goblins
                    </button>
                  </h2>
                  <div id="collapseEighteen" class="accordion-collapse collapse" data-bs-parent="#WikiRacas">
                    <div class="accordion-body">
                        Os <strong>Goblins</strong> são criaturas verdes e pequenas, com orelhas longas, nariz pontudo e dentes afiados. Eles são muitas vezes tidos erroneamente como criaturas deploráveis e nojentas, comparadas à ratos, baratas e outras criaturas repugnantes. São vistos como monstros pela maioria das outras raças do RPG medieval. Costumam ser temidos por espreitarem em grandes bandos, e se reproduzem em grande quantidade. Eles podem ser uma ameaça maior do que você imagina! Contudo, eles são esguios, engenhosos, inteligentes. Não parece, mas quando se convive com um goblin, ele se revela ser criativo, honesto e bem presente.
                    </div>
                  </div>
                </div>
                <div class="accordion-item">
                  <h2 class="accordion-header">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseNineteen" aria-expanded="false" aria-controls="collapseNineteen">
                      Tieflings
                    </button>
                  </h2>
                  <div id="collapseNineteen" class="accordion-collapse collapse" data-bs-parent="#WikiRacas">
                    <div class="accordion-body">
                        Os <strong>Tieflings</strong> em sua essência são meio-demônios. São assim não por escolha deles, mas pela infusão da alma de um demônio em sua linhagem anos atrás, fruto de um pecado ancestral. São uma das raças mais socialmente subjugadas do RPG medieval. Possuem tamanho normal, grandes chifres dos mais variados formatos, uma cauda de mais de 1 metro de comprimento, caninos bem afiados e olhos sem íris/pupila (com uma cor sólida).
                    </div>
                  </div>
                </div>
                <div class="accordion-item">
                  <h2 class="accordion-header">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwenty" aria-expanded="false" aria-controls="collapseTwenty">
                      Halflings
                    </button>
                  </h2>
                  <div id="collapseTwenty" class="accordion-collapse collapse" data-bs-parent="#WikiRacas">
                    <div class="accordion-body">
                        Os <strong>Halflings</strong> são pequenos humanóides alegres e curiosos, que gostam da vida calma, da paz e do ambiente bucólico. Adoram comida, conversa, o conforto do lar e também não gostam de ostentar. Usam roupas simples, confortáveis e práticas, normalmente com cores claras. Apreciam muito os laços de família e de amizade, e gostam demais de descobrir coisas novas. Preferem a espontaneidade ao planejamento. Eles raramente chegam a 1 metro de altura, e pesam entre 20 e 23kg. Normalmente, os halflings homens possuem costeletas, e raramente barba e bigodes. Também costumam possuir um tufo de cabelo no peito dos pés.
                    </div>
                  </div>
                </div>
                <div class="accordion-item">
                  <h2 class="accordion-header">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwentyOne" aria-expanded="false" aria-controls="collapseTwentyOne">
                      Draconatos
                    </button>
                  </h2>
                  <div id="collapseTwentyOne" class="accordion-collapse collapse" data-bs-parent="#WikiRacas">
                    <div class="accordion-body">
                        Os <strong>Draconatos</strong> (ou <strong>Dragonborns</strong>) são descendentes de dragões. São humanóides com escamas e cabeça de dragão. Eles andam orgulhosamente sobre um mundo que os saúda com um temor incompreensível. Alguns são servos fiéis de dragões, outros são soldados, e outros são aventureiros como conhecemos. São maiores que os humanoides comuns, chegando acima dos 1,8 metros, e pesando mais de 100kg, e vivem tanto quanto os humanos (cerca de 80 anos).
                    </div>
                  </div>
                </div>
                </div>
            </div>
        </div>
        </div>
    </body>
</html>