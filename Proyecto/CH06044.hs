factorial :: Integer -> Integer
factorial 0 = 1
factorial n = n * factorial (n - 1)

main :: IO ()
main = do
    let num = 5
    putStrLn ("Hola Bienvenido a Haskell El factorial de " ++ show num ++ " es " ++ show (factorial num))

