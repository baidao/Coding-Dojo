exports.fizzFactory = (fizzArray)->
  results = []
  # unless fizzArray instanceof Array
    # return ['must input an array']
  for value in fizzArray
    if value%3 is 0
      results.push 'fizz'
    else
      results.push value
  results
