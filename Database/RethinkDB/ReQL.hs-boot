{-# LANGUAGE KindSignatures #-}
module Database.RethinkDB.ReQL where
import Data.Kind (Type)
data ReQL
class Expr (e :: Type)
