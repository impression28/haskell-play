-- file: ch04/SuffixTree.hs
import Data.List

suffixes :: [a] -> [[a]]

suffixes xs@(_:xs') = xs : suffixes xs'
suffixes _ = []

suffixes2 xs = init (tails xs)
