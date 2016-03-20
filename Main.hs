
import System.Sleep 
import System.Environment

main = do
  a <- fmap (read . head) getArgs 
  putStrLn ("Sleeping " ++ show a ++ " seconds") 
  sleep a
