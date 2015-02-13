import Data.list
numUniques :: (Eq a) => [a] -> Int
numUniques = length . nub

--countCaps :: String -> Int
--countCaps "" = 0
--countCaps (x:xs)
--	| isUpper c = 1 + countCaps' cs
--	| otherwise countCaps' cs

--partition :: (a-> Bool) -> [a] -> ([a], [a])
--partition test xs = ([x | x <- xs, tst x], [x | x <- xs, not (tst x) ] )

--listLeaves :: Multi -> [Int]


----doubleMe x = x + x
----doubleSamllNumber x = if x > 100
----						then x
----						else x*2
----removeNonUppercase :: [Char] -> [Char]
----removeNonUppercase  st = [c | c<- st, c `elem` ['A'..'Z']]

----addThree :: Int -> Int -> Int -> Int
----addThree a b c = a + b + c

----lucky :: (Integral a) => a -> String
----lucky 7 = "Lucky Number Seven!"
----lucky x = "Sorry, you're out of luck, pal!"

----factorial :: (Integral a) => a -> a
----factorial 0 = 1
----factorial n = n * factorial (n-1)

----addVectors :: (Num a) => (a,a) -> (a,a) -> (a,a)
------addVectors a b = (fst a + fst b, snd a + snd b)
----addVectors (x1, y1) (x2, y2) = (x1 + x2, y1 + y2)

----head' :: [a] -> a
----head' [] = error "Can't call head on an empty list, dummy"
----head' (x:_) = x

----tell :: (Show a) => [a] -> String
----tell [] = "The list is empty"
----tell (x:[]) = "The list has one element: " ++ show x
----tell (x:y:[]) = "2 elements"
----tell (x:y:_) = "This list is long. THe first two elemetns are: "

----length' :: (Num b) => [a] -> b
----length' [] = 0
----length' (_:xs) = 1 + length' xs

----sum' :: (Num a) => [a] -> a
------sum' [] = 0
------sum' (x:xs) = x + sum' xs
----sum' [] = 0
----sum' [x] = [x]
----sum' [x] = x + 

------capital :: String -> String
------capital "" = "Emptry string, whoops!"
------capital all@(x:x)

----bmiTell :: (RealFloat a) => a -> String
----bmiTell bmi
----	| bmi <= 18.5 = "You're underweight, you emo, you!"
----	| bmi <= 25.0 = "You're"
----	| bmi <= 30.0 = "You're fat! Lose some weight, fatty!"
----	| otherwise	  = "You're a whale, congratulaions"

----max' :: (Ord a) => a -> a -> a
----max' a b
----	| a > b = a
----	| otherwise = b


----myCompare :: (Ord a) => a -> a -> Ordering
----a `myCompare` b
----	| a > b = GT
----	| a == b = EQ
----	| otherwise = LT


------cylinder :: (RealFloat a) =&gt; a -&gt; a
------cylinder r h = 
------	let sideArea = 2 * pi * r * h
------		topArea = pi * r ^ 2
------	in 	sideArea + 2 * topArea


