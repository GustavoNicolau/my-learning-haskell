names :: (String, String, String)
names = ("John", "Gustavo", "Mike")

select_first(x, _, _) = x
select_second(_, y, _) = y
select_third(_, _, z) = z