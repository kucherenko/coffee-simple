
if require?
  App = require '../app/app'
  chai = require 'chai'
else
  App = window.App
  chai = window.chai

chai.should()

describe "Application", ->
  app = null
  it 'should initialize application', ->
    app = new App
    app.should.not.be.undefined;