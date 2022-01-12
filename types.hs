type Name = String
type Age = Int
type Lang = String
type Person = (Name, Age, Lang)


person :: Person

person = ("Gustavo", 18, "Haskell")
name :: Person -> Name
name (n,a,l) = n