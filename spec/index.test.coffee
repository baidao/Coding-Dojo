require('mocha')
require('chai').should()

describe 'test abc', ->
  abc = require('../src/index')

  it 'abc return value type should be a string', ->
    abc().should.to.be.a('string')

  it 'abc return value type should be "hello dojo"', ->
    abc().should.to.equal('hello dojo')