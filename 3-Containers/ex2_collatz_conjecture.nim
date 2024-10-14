# Re-do the Collatz conjecture exercise, but this time instead of printing each step, add it to a sequence.
# — Pick a starting number. Interesting choices, among others, are 9, 19, 25 and 27.
# — Create a sequence whose only member is that starting number
# — Using the same logic as before, keep adding elements to the sequence until you reach 1
# — Print the length of the sequence, and the sequence itself

import strutils

echo "First pick a number >"
var number: int = readLine(stdin).parseBiggestInt

var a = @[number]
# If it is odd, multiply it by three and add one; if it is even, divide it by two.
# Repeat this procedure until you arrive at one.
# E.g. 5 → odd → 3*5 + 1 = 16 → even → 16 / 2 = 8 → even → 4 → 2 → 1 → end!
while true:
  var last = a[^1]
  if last == 1:
    break

  if last mod 2 != 0:
    a.add(last * 3 + 1)
  else:
    a.add(last div 2)

echo a
