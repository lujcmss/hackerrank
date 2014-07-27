f n arr = -- Complete this Function

main = do
  n <- readLn :: IO Int
  inputdata <- getContents
  mapM_ putStrLn $ map show $ f n $ map (read :: String -> Int) $ lines inputdata
