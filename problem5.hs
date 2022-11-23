https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder

-- You may modify the given parameters of a function to use pattern matching.
-- Do not modify the data definition.

data Tree a = Nil | Node a (Tree a) (Tree a) deriving (Eq, Ord, Read, Show)

t1 = Node 'E' (Node 'B' Nil (Node 'C' Nil Nil)) (Node 'J' (Node 'G' Nil (Node 'H' Nil Nil)) Nil)

t2 = Node 'E' (Node 'B' Nil (Node 'C' Nil Nil)) (Node 'H' (Node 'G' Nil Nil) (Node 'J' Nil Nil))

height t = 

unbalanced t = 

