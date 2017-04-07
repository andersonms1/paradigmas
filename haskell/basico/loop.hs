main = do putStrLn "Quanto é 2 + 2?"
          x <- readLn
          if x == 4
              then putStrLn "Você acertou!"
              else putStrLn "Você errou!"
