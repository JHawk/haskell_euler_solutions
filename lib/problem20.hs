split :: Integer -> [Integer]
split = map (read.(:[])).show 

problem20 :: Integer -> Integer 
problem20 n = (sum.split.product) [1..n]
