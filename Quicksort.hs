qSort [] = []
qSort (i:ij) = qSort low ++ [i] ++ qSort big
  where
    low =  [ k | k <- ij, k < i  ]
    big= [ k | k <- ij, k >= i ]