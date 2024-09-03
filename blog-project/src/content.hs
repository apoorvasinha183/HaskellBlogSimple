main :: IO()
main = putStrLn myhtml
myhtml :: String
myhtml = wrapHtml "Hello,World?"
wrapHtml :: String -> String 
wrapHtml content = "<html><body>" <> content <> "</body></html>"