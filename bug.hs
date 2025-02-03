```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = sort xs
  print ys

-- This is incorrect!  It uses sort, which is in Data.List.
-- If you import Data.List, then this works.
-- If you don't, you get an error because sort isn't found.
-- The error message is cryptic.
-- It says that it can't find sort in the current scope, which is obvious,
-- but it doesn't mention that it needs to import Data.List.
```