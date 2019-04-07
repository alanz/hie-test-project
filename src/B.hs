{-# LANGUAGE DuplicateRecordFields #-}
{- # LANGUAGE St # -}

module B where

foo = 6

baz x = x + floo

floo = 5
floo2 = 4

data Foo = FooBar
  { bar :: Int
  }

baz1 :: Foo -> Int
baz1 b = bar b

ggg x =
  case x of
    FooBar y -> y
  
