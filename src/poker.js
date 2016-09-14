var _ = require("lodash")

function compare(a, b){
  a = _.sortBy(a)
  b = _.sortBy(b)

  for(var i=4;i>=0;i--){
    if(a[i] != b[i]) return a[i]-b[i]
  }
  
  return 0
}

exports.compare = compare