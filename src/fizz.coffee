exports.fizzItem = fizzItem = (fizzNumber)->
  results = []
  if fizzNumber%3 is 0
    results.push 'fizz'
  if fizzNumber%10 is 3
    results.push 'fizz'
    results.push 'fizz'
  else
    results.push fizzNumber
  results
exports.fizzFactory = (fizzArray)->
  results = []
  for value in fizzArray
    results = results.concat(fizzItem(value))
  results
