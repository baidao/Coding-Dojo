var _ = require("lodash")

function compare(a, b){
  a = _.sortBy(a)
  b = _.sortBy(b)

  for(var i=4;i>=0;i--){
    if(a[i] != b[i]) return a[i]-b[i]
  }
  
  return 0
}


function compareSp1(a, b){
  function SpHash(cards){
    cards = _.sortBy(cards)
    var count = 0
    for(var i=4;i>=0;i--){
      count += cards[i]*(Math.pow(100,i))
    }
    return count
  }

  return SpHash(a) - SpHash(b)
}



exports.compare = compare