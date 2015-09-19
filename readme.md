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
1. TDD概念
*  流程: 测试-红-代码-绿
*  不要使用else语句
*  不要使用for语句
*  不要使用if或者switch语句

#练习-KataPotter
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