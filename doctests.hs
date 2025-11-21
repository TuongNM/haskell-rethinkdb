module Main where

import Build_doctests (flags, pkgs, module_sources)
import Data.Foldable (traverse_)
import System.Environment (unsetEnv)
import Test.DocTest (doctest)

main :: IO ()
main = doctest $ flags ++ pkgs ++ module_sources
