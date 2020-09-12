toh :: Integer -> String -> String -> String -> String

toh 1 d1 d2 d3 = "From " ++ d1 ++ " to " ++ d2 ++ "       "

toh n d1 d2 d3 =(toh (n-1) d1 d3 d2) ++ (toh 1 d1 d2 d3) ++ (toh (n-1) d3 d2 d1) 