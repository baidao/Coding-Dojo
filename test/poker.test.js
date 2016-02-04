require("mocha")
var expect = require("chai").expect
var _ = require("lodash")

var poker = require("../src/poker")

describe("Poker", function(){
  describe("High Card", function(){
    it("First judge", function(){
      var ret = poker.compare([1,2,3,4,5], [2,3,4,5,6])
      expect(ret<0).to.ok

      var ret = poker.compare([1,2,3,4,11], [2,3,4,5,6])
      expect(ret>0).to.ok

      var ret = poker.compare([11,2,3,4,1], [2,6,4,5,3])
      expect(ret>0).to.ok

      var ret = poker.compare([11,2,3,4,1], [11,11,4,5,3])
      expect(ret<0).to.ok

    })


    it("Second judge", function(){
      var ret = poker.compare([1,2,3,4,11], [2,3,4,5,11])
      expect(ret<0).to.ok
    })

    it("3rd judge", function(){
      var ret = poker.compare([1,2,3,5,11], [2,3,4,5,11])
      expect(ret<0).to.ok
    })

    it("Draw", function(){
      var ret = poker.compare([1,2,3,5,11], [1,2,3,5,11])
      expect(ret==0).to.ok
    })
  })  
})
