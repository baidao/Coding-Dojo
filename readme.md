#环境准备
1. [node.js](nodejs.org)
*  git clone git@github.com:baidao/Coding-Dojo.git
*  git checkout -b [NewBranchName]
*  npm install
*  make test
*  git push -u origin [NewBranchName]

#所需网站
1. [mocha](http://mochajs.org/)
*  [chai](http://chaijs.com/)
*  [lodash](https://lodash.com/docs)
*  [thenjs](https://github.com/teambition/then.js)

#演示TDD-分解质因数
1. TDD概念
*  流程: 测试-红-代码-绿
*  实际操作

#练习-生命游戏
##需求
1. 一個活的格子若只有一個或沒有鄰居, 在下一秒將因寂寞而亡. 
*  一個活的格子若有四個或四個以上的鄰居, 在下一秒將因拥擠而亡. 
*  一個活的格子若有二個或三個鄰居, 在下一秒將継續活著. 
*  一個死的格子若有三個鄰居, 在下一秒將活過來.

##要求
1. 每次实现一个需求，并完成测试
*  不要使用for语句
*  不要使用if语句

