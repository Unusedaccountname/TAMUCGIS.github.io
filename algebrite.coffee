var Algebrite = require('algebrite')

Algebrite.run('x + x') // => "2 x"

Algebrite.factor('10!').toString() // => "2^8 3^4 5^2 7"

Algebrite.eval('integral(x^2)').toString() // => "1/3 x^3"

// composing...
Algebrite.integral(Algebrite.eval('x')).toString() // => "1/2 x^2"
