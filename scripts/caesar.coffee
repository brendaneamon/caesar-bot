module.exports = (robot) ->
  robot.respond /hail, caesar/i, (res) ->
    randomSententiae = [
      "Non sum rex, sed Caesar"
      "Veni, vidi, vici"
      "Gallia est omnis divisa in partes tres"
    ]
    sententia = randomSententiae[Math.floor(Math.random() * randomSententiae.length)]
    res.reply sententia
