module.exports = (robot) ->
  robot.hear /Caesar/i, (res) ->
    randomSententiae = [
      "Non sum rex, sed Caesar"
      "Veni, vidi, vici"
      "Gallia est omnis divisa in partes tres"
      "Alea iacta est"
      "Καὶ σύ, τέκνον;"
      "Sed fortuna, quae plurimum potest cum in reliquis rebus tum praecipue in bello, parvis momentis magnas rerum commutationes efficit; ut tum accidit"
      "Horum omnium fortissimi sunt Belgae"
      "Fere libenter homines id quod volunt credunt"
    ]
    res.send res.random randomSententiae
