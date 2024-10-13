# Collatz conjecture is a popular mathematical problem with simple rules.
# First pick a number. If it is odd, multiply it by three and add one; if it is even, divide it by two.
# Repeat this procedure until you arrive at one.
# E.g. 5 → odd → 3*5 + 1 = 16 → even → 16 / 2 = 8 → even → 4 → 2 → 1 → end!

import strutils

echo "First pick a number >"
var number: int = readLine(stdin).parseBiggestInt

while number != 1:
  # isOdd?
  if number mod 2 != 0:
    number = number * 3 + 1
  else:
    number = number div 2

  echo number

echo "Fin!"
