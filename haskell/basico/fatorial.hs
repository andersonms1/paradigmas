module Main where

factorial 0 = 1
factorial n = n * factorial( n - 1)

main = do putStrLn "Quanto é 5! ?"
          x <- readLn
          if x == factorial 5
              then putStrLn "Você acertou!"
              else putStrLn "Você errou!"
