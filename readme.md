#环境准备
1. [node.js](nodejs.org)
*  git clone git@github.com:baidao/Coding-Dojo.git
*  git checkout -b [NewBranchName]
*  npm install
*  make test
*  del spec/index.test.js src/index.js
*  git push -u origin [NewBranchName]

#所需网站
1. [mocha](http://mochajs.org/)
*  [chai](http://chaijs.com/)
*  [lodash](https://lodash.com/docs)
*  [thenjs](https://github.com/teambition/then.js)

#TDD以及要求
1. [TDD概念](http://baike.baidu.com/link?url=QdA4J-9MhOs5-q2to5xdZ_Ps3YVgbNd5EOf8lI7-Tdw59K_DecKf4fJRAGUlOFwwhA98y38NhYw56748DJ1VTH4b-HfDPcTIWHj63wRFMC7)
*  流程: 测试-红-代码-绿
*  不要使用else语句
*  不要使用for语句
*  不要使用if或者switch语句

#[练习-KataPotter](http://www.codingdojo.org/cgi-bin/index.pl?action=browse&id=KataPotter&revision=41)
1. 哈利波特一套有5本书，每本单价8块钱
*  买两本不同的书，5%折扣
*  买三本不同的书，10%折扣
*  买四本不同的书，20%折扣
*  买五本不同的书，25%折扣

#练习-生命游戏
1. 一個活的格子若只有一個或沒有鄰居, 在下一秒將因寂寞而亡. 
*  一個活的格子若有四個或四個以上的鄰居, 在下一秒將因拥擠而亡. 
*  一個活的格子若有二個或三個鄰居, 在下一秒將継續活著. 
*  一個死的格子若有三個鄰居, 在下一秒將活過來.

#[练习-扑克游戏](http://www.codingdojo.org/cgi-bin/index.pl?KataPokerHands)
1. High Card: Hands which do not fit any higher category are ranked by the value of their highest card. If the highest cards have the same value, the hands are ranked by the next highest, and so on.
*  Pair: 2 of the 5 cards in the hand have the same value. Hands which both contain a pair are ranked by the value of the cards forming the pair. If these values are the same, the hands are ranked by the values of the cards not forming the pair, in decreasing order.
*  Two Pairs: The hand contains 2 different pairs. Hands which both contain 2 pairs are ranked by the value of their highest pair. Hands with the same highest pair are ranked by the value of their other pair. If these values are the same the hands are ranked by the value of the remaining card.
*  Three of a Kind: Three of the cards in the hand have the same value. Hands which both contain three of a kind are ranked by the value of the 3 cards.
*  Straight: Hand contains 5 cards with consecutive values. Hands which both contain a straight are ranked by their highest card.
*  Flush: Hand contains 5 cards of the same suit. Hands which are both flushes are ranked using the rules for High Card.
*  Full House: 3 cards of the same value, with the remaining 2 cards forming a pair. Ranked by the value of the 3 cards.
*  Four of a kind: 4 cards with the same value. Ranked by the value of the 4 cards.
*  Straight flush: 5 cards of the same suit with consecutive values. Ranked by the highest card in the hand.