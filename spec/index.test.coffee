require('mocha')
require('chai').should()

describe 'test abc', ->
  abc = require('../src/index')

  it 'abc return value type should be a string', ->
    abc().should.to.be.a('string')

  it 'abc return value type should be "hello dojo"', ->
    abc().should.to.equal('hello dojo')

  it 'abc return value type should be "hello dojo"', ->
    abc().should.to.equal('hello dojo1')
    abc().should.to.equal('hello dojo2')

describe 'test abc2', ->
  abc = require('../src/index')

  it 'abc return value type should be a string', ->
    abc().should.to.be.a('string')

  it 'abc return value type should be "hello dojo"', ->
    abc().should.to.equal('hello dojo')

  it 'abc return value type should be "hello dojo"', ->
    abc().should.to.equal('hello dojo1')
    abc().should.to.equal('hello dojo2')