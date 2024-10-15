# Create a procedure findMax3 which will return the largest of three values.

proc findMax(a: int, b: int): int =
   if a > b:
      return a
   return b

proc findMax3(a: int, b: int, c: int): int =
   return findMax(a, findMax(b, c))


echo findMax3(2, 3, 8)

echo findMax3(20, 3, 8)

echo findMax3(20, 228, 8)
