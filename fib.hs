module Fib
        where

fib 1 = 1
fib 2 = 2
fib n = (fib (n-2)) + (fib (n-1))

