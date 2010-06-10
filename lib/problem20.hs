-- TODO move to utils for reuse 

split :: Integer -> [Integer]
split = map (read.(:[])).show 

-- Find the sum of digits in 100!

problem20 :: Integer -> Integer 
problem20 n = (sum.split.product) [1..n]
