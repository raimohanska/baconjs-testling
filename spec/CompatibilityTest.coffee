require("es5-shim")
try
  expect = require("chai").expect
catch error
  console.log error

describe "Just testing", ->
  it "should always work", ->
    console.log "hooray!"
