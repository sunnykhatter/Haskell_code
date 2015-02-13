data NestedList a = Elem a | List [NestedList a]

myLast :: [x] -> x
myLast [x] = x
myLast (x:xs) = myLast xs

myButLast :: [x] -> x
myButLast [x,y] = x
myButLast (x:xs) = myButLast xs 

element_at :: [a] -> Int -> a
element_at (x:xs) 1 = x
element_at (x:xs) n = element_at xs (n-1)

myLength :: [a] -> Int
myLength [] = 0
myLength (x:xs) = 1 + myLength xs

myReverse :: [a] -> [a]
myReverse [x] = [x]
myReverse (x:xs) = myReverse(xs)  ++ [x]

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome a = a == (reverse a)

flatten :: NestedList a -> [a]
flatten (Elem x) = [x]
flatten (List x) = concatMap flatten x

--compress :: [a] -> [a]
--compress = map head . group

dupli :: [a] -> [a] 
dupli [] = []
dupli (x:xs) = [x,x] ++ dupli xs

repli :: [a] -> Int -> [a]
repli [x] 0 = dupli x
repli (x:xy) n = repli 