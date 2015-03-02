# Description:
#   Display's a Mission Accomplished image
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   mission_accomplished - Display a Mission Accomplished image
#
# Author:
#   f1337

mission_accomplished = [
  "http://92565fdb294d00e4d2f2-dfabe461d956f0f260620339165be603.r59.cf1.rackcdn.com/mission%20accomplished%20banner%2023423423.jpg",
  "http://92565fdb294d00e4d2f2-dfabe461d956f0f260620339165be603.r59.cf1.rackcdn.com/mission-accomplished-1.gif",
  "http://92565fdb294d00e4d2f2-dfabe461d956f0f260620339165be603.r59.cf1.rackcdn.com/6a0120a6abf659970b0162fde3889c970d-800wi.jpg",
  "http://92565fdb294d00e4d2f2-dfabe461d956f0f260620339165be603.r59.cf1.rackcdn.com/g1413533034933599954.jpg",
  "http://92565fdb294d00e4d2f2-dfabe461d956f0f260620339165be603.r59.cf1.rackcdn.com/tumblr_n15x2zLU0g1suekw5o1_500.gif",
  "http://92565fdb294d00e4d2f2-dfabe461d956f0f260620339165be603.r59.cf1.rackcdn.com/tumblr_nkengvZwcD1qffxhdo1_400.gif"
]

module.exports = (robot) ->
  robot.hear /mission accompli(e|shed)\b/i, (msg) ->
    msg.send msg.random mission_accomplished
