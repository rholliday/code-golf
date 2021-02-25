(loop for i from 1 to 100 do(if(= 0 (mod i 15)) (write-line "FizzBuzz")(if(= 0 (mod i 3)) (write-line "Fizz")(if(= 0 (mod i 5)) (write-line "Buzz")(format t "~a~%" i)))))
