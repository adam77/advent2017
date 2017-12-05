#!/usr/bin/env stack
-- stack --install-ghc runghc

import Data.Char
import Data.List

input = 325489

manhatten x =
  let
    side = ceil $ odd $ sqrt x
  in
    (side/2) + (mod $ (side/2) - (x - side^2))

main :: IO ()
main = putStrLn $ show $ input
