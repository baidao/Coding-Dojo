require('mocha')
expect = require('chai').expect

describe 'index', ->
  it 'Should exports "abc"', ->
    abc = require('../src/index')
    expect(abc()).to.eql "hello dojo"

  it 'Should exports "abc" 123', ->
    abc = require('../src/index')
    expect(abc()).to.eql "hello dojo"