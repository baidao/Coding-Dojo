exports.fizzItem = fizzItem = (fizzNumber)->
  deal = false
  results = []
  if fizzNumber%3 is 0
    deal = true
    results.push 'fizz'
  if fizzNumber%10 is 3
    deal = true
    results.push 'fizz'
    results.push 'fizz'
  unless deal
    results.push fizzNumber
  results
exports.fizzFactory = (fizzArray)->
  results = []
  for value in fizzArray
    results = results.concat(fizzItem(value))
  results
