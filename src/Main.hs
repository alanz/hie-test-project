module Main where

import B
-- import qualified Data.Map as Map
import GHC

bat = foo + 6

-- foo :: Map.Map Int Char
-- foo = Map.empty

-- fff :: Maybe Int -> ()
fff Nothing = ()
fff (Just x) = ()

bar :: Either Int Char -> ()
bar x = ()

baz :: HsExpr GhcPs -> ()
baz x =()

main :: IO ()
main = putStrLn "Hello, Haskell!"
