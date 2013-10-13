exports.fizzFactory = (fizzArray)->
  results = []
  for value in fizzArray
    if value%3 is 0
      results.push 'fizz'
    else
      results.push value
  results
