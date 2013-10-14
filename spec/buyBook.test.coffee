require('mocha')
require('chai').should()
sinon = require('sinon')

describe 'test buy book', ->
  buyBook = require('../src/buyBook')

  it 'return 10 if input is {A:1}', ->
    result = buyBook.buy([1])
    result.should.equal 10
  


require('mocha')
require('chai').should()
sinon = require('sinon')

describe 'test fizz buzz', ->
  fizzBuzz = require('../src/index')