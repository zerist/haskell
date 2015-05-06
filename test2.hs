test :: String->String
test str = unwords $ reverse $ words str
