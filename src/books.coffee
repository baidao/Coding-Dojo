# books=[5,6,7,8,9]
totalPrice = (books)->
  books.sort()
  console.log books
  return 5 * books[0] * 0.75 + 4 * (books[1] - books[0]) *0.8 + 3 * (books[2]-books[1])*0.9 + 2 * (books[3]-books[2])*0.95 + (books[4]-books[3]) - Math.min(books[0], books[2]-books[1]) * (5*0.75+3*0.9-4*0.8*2)


module.exports =
  totalPrice: totalPrice





