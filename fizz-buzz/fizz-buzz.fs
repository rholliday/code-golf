// Trying to do this in a normal for loop was an error nightmare.
let a=seq{for i in 1..100 do if i%15=0 then yield"FizzBuzz"elif i%3=0 then yield"Fizz"elif i%5=0 then yield"Buzz"else yield i.ToString()}
for x in a do printfn"%s"x
