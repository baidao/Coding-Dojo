require('mocha')
expect = require('chai').expect

describe 'index', ->
  it 'Should exports "abc"', ->
    abc = require('../src/index')
    expect(abc()).to.eql "hello dojo"