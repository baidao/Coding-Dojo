## 问题描述

判断多对牌组的胜负。

## 规则阐述

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

## 测试用例

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
