rules = [
  {
    match: (item) ->
      item % 3 is 0
    handle: (item, results, end) ->
      results.push 'fizz'

  }
  {
    match: (item) -> item % 10 is 3
    handle: (item, results, end) ->
      results.push 'fizz'
      results.push 'fizz'
  }
  {
    match: (item) ->
    handle: (item, results) ->
      results.push item
  }
]



dealFizz = (item)->
  results = []
  deal = false
  for i in rules[0..-2]
    if i.match(item)
      deal = true
      stepResult = i.handle(item, results)
    break if stepResult is true
  unless deal
    rules[rules.length - 1].handle(item, results)
  results




fizzFactory = (fizzArray)->
  results = []
  for value in fizzArray
    results = results.concat(dealFizz(value))
  results


module.exports =
  fizzFactory: fizzFactory
  fizzItem: dealFizz
