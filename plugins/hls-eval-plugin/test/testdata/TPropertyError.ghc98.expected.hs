-- Support for property checking
module TProperty where

-- prop> \(l::[Bool]) -> head l
-- *** Failed! (after 1 test):
-- Exception:
--   Prelude.head: empty list
--   CallStack (from HasCallStack):
--     error, called at libraries/base/GHC/List.hs:1782:3 in base:GHC.List
--     errorEmptyList, called at libraries/base/GHC/List.hs:89:11 in base:GHC.List
--     badHead, called at libraries/base/GHC/List.hs:83:28 in base:GHC.List
--     head, called at <interactive>:1:27 in interactive:Ghci2
-- []
