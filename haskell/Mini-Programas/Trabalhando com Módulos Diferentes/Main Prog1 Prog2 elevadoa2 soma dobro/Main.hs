module Main where

import PrimeiroProg (elevadoa2, soma)
import SegundoProg (dobro)

main = do
    putStrLn "Starting..."
    print ( elevadoa2 3 )
    print ( soma 1 3 )
    print ( dobro 3 )
    putStrLn "Done."
 