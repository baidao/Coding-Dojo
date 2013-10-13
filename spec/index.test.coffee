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
  fizz = require '../src/fizz'

  it '1 should return 1', ->
    fizz.fizzFactory([1]).should.eql([1])

  it "when input is [1,2,3] fizzFactory should return [1,2,'fizz','fizz','fizz'] ", ->
    fizz.fizzFactory([1,2,3]).should.eql([1,2,'fizz','fizz','fizz'])

  it "should return an array", ->
    fizz.fizzFactory(1).should.to.be.a('array')

  it "resuls length should equal the input array's length",->
    fizz.fizzFactory([1...99]).length.should.to.be.above([1...99].length)

  it "when input is 13 fizzItem should return ['fizz','fizz']",->
    fizz.fizzItem(13).should.eql(['fizz','fizz'])


  it "when input is 3 fizzItem should return ['fizz','fizz', 'fizz']",->
    fizz.fizzItem(3).should.eql(['fizz','fizz', 'fizz'])

  it "when input is [1,3,23,33,4] fizzFactory should return [1,'fizz','fizz', 'fizz','fizz','fizz','fizz','fizz','fizz',4]",->
    fizz.fizzFactory([1,3,23,33,4]).should.eql([1,'fizz','fizz', 'fizz','fizz','fizz','fizz','fizz','fizz',4])

  it "when input is 12 fizzItem should return ['fizz','fizz', 'fizz']",->
    fizz.fizzItem(12).should.eql(['fizz'])




  # it "when input is [1,23,12] fizzFactory should return [1,'fizz','fizz', 'fizz']",->
  #   fizz.fizzFactory([1,23,12]).should.eql([1,'fizz','fizz', 'fizz'])


  # it 'fizzFactory should replace element to fizz when index%3 is 0', ->
  #   input = [1...99]
  #   result = fizz.fizzFactory(input)
  #   index = parseInt Math.random()*100
  #   if input[index]%3 is 0
  #     result[index].should.equal("fizz")
  #   else
  #     result[index].should.eql(input[index])


