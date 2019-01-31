finalGrade::[Int]->[Int]->Int
	
finalGrade grade weight
	| otherwise = ((sum [ x*y | x <- grade, y <- weight]) `div` (sum weight))
