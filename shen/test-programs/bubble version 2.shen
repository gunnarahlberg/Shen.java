(define bubble-sort 
  X -> (fix bubble X)) 

(define bubble 
  [] -> []  
  [X] -> [X]  
  [X Y | Z] -> [Y | (bubble [X | Z])]   where    (> Y X)
  [X Y | Z] -> [X | (bubble [Y | Z])])












 

