linearSearch :: Eq a => [a] -> a -> Maybe Int
linearSearch xs target = search xs target 0
  where
    search [] _ _ = Nothing
    search (y:ys) t index
      | y == t = Just index
      | otherwise = search ys t (index + 1)

main :: IO ()
main = do
    let arr = [1234, 11, 73, 986, 23]
        target = 73
        res = linearSearch arr target
    case res of
        Just pos -> putStrLn $ "The element " ++ show target ++ " found at position " ++ show pos
        Nothing -> putStrLn $ "The element " ++ show target ++ " was not found"