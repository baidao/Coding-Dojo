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

#[练习-扑克游戏](http://www.codingdojo.org/cgi-bin/index.pl?KataPokerHands
### 规则阐述

一副扑克包含52（4 * 13）张牌： 4指的是梅花、方块、红桃和黑桃四种花色，以下一一记为（C, D, H, S）; 13则指（2, 3, 4, 5, 6, 7, 8, 9, 10, T, J, Q, K, A）13种牌值，2为最小，A为最大，递增排序。

从一副牌组中抽出5张牌组成一个牌组。牌组比较顺序为：同花顺>四条>满堂红>同花>顺子>三条>二对>单对>大小。
0. 同花顺(Straight Flush)：同一花色，顺序的牌。
0. 四条(Four of a Kind)：有四张同一点数的牌。
0. 满堂红(Fullhouse)：三张同一点数的牌，加一对其他点数的牌。
0. 同花(Flush)：五张同一花色的牌。
0. 顺子(Straight)：五张顺连的牌。
0. 三条(Three of a kind)：有三张同一点数的牌。
0. 两对(Two Pairs)：两张相同点数的牌，加另外两张相同点数的牌。
0. 单对(Pair)：两张相同点数的牌。
0. 大小(High Card): 排序后从大到小，依次比较直到出现不同牌值， 全部相同则为平局。
0. 平局(Tie)

### 测试用例

程序输入：
```sh
Black: 2H 3D 5S 9C KD  White: 2C 3H 4S 8C AH
Black: 2H 4S 4C 2D 4H  White: 2S 8S AS QS 3S
Black: 2H 3D 5S 9C KD  White: 2C 3H 4S 8C KH
Black: 2H 3D 5S 9C KD  White: 2D 3H 5C 9S KH
```

程序输出：
```sh
White wins. - with high card: A
White wins. - with flush
Black wins. - with high card: 9
Tie.
```

#[练习-保龄球](http://www.codingdojo.org/cgi-bin/index.pl?KataPokerHands)  

0. Each game, or "line" of bowling, includes ten turns, or "frames" for the bowler. (每局游戏有十轮)

0. The game score is the total of all frame scores.（游戏的分数是10轮之和）

0. In each frame, the bowler gets up to two tries to knock down all the pins. （每轮玩家可以有两次机会击球）

0. If in two tries, he fails to knock them all down, his score for that frame is the total number of pins knocked down in his two tries.（如果没有击倒所有瓶子，那么这轮的分数为玩家击倒的总瓶数）

0. If in two tries he knocks them all down, this is called a "spare" and his score for the frame is ten plus the number of pins knocked down on his next throw (in his next turn).（如果玩家通过两次击倒所有瓶子，称之为"补中"，本轮的分数为10+他下一次掷球击倒的瓶子数）


0. If on his first try in the frame he knocks down all the pins, this is called a "strike". His turn is over, and his score for the frame is ten plus the simple total of the pins knocked down in his next two rolls. (如果玩家一次击倒本轮所有瓶子，称之为“全中”，本轮的分数为10+他下两次掷球击倒的瓶子数)

0. If he gets a spare or strike in the last (tenth) frame, the bowler gets to throw one or two more bonus balls, respectively. These bonus throws are taken as part of the same turn. If the bonus throws knock down all the pins, the process does not repeat: the bonus throws are only used to calculate the score of the final frame. (如果在第十轮玩家补中，那么玩家会多有一次掷球机会。如果玩家全中，玩家会有两次掷球机会。)



