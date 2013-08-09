task 'say:hello', 'Description of task', ->
  console.log 'Hello World!'

exec = require("child_process").exec

task "build", "build project", ->
  exec "coffee -c -o output/ src/"

task "test", "build project", ->
  exec "coffee test"
