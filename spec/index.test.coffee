require('mocha')
require('chai').should()

# describe 'test abc', ->
#   abc = require('../src/index')

#   it 'abc return value type should be a string', ->
#     abc().should.to.be.a('string')

#   it 'abc return value type should be "hello dojo"', ->
#     abc().should.to.equal('hello dojo')

#   it 'abc return value type should be "hello dojo"', ->
#     abc().should.to.be.a('string')
#     abc().should.to.equal('hello dojo')


describe 'test fizz', ->
  fizzFactory = require '../src/fizz'
  it '1 should return 1', ->
    fizzFactory.fizzFactory([1]).should.eql([1])

  it "fizzFactory should return [1,2,fizz] when input is [1,2,3] ", ->
    fizzFactory.fizzFactory([1,2,3]).should.eql([1,2,'fizz'])

  it "should return an array", ->
    fizzFactory.fizzFactory(1).should.to.be.a('array')

  it "resuls length should equal the input array's length",->
    fizzFactory.fizzFactory([1...99]).length.should.equal([1...99].length)

  it 'fizzFactory should replace element to fizz when index%3 is 0', ->
    result = fizzFactory.fizzFactory([1...99])
    index = parseInt Math.random()*100
    if [1...99][index]%3 is 0
      result[index].should.equal("fizz")

