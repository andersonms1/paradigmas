module Main where
import PrimeiroProg (elevadoa2, soma)

main = do
    putStrLn "Starting..."
    print ( elevadoa2 3 )
    print ( soma 2 5 )
    let r = soma 3 3
    print ( r )
    putStrLn "Done."
