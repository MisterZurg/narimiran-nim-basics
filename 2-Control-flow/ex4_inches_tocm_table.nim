# In the previous exercises you have converted inches to centimeters, and vice versa.
# Create a conversion table with multiple values. For example, the table might look like this:
#   in	| cm
#    ----------------
#    1	| 2.54
#    4	| 10.16
#    7	| 17.78
#    10	| 25.4
#    13	| 33.02
#    16	| 40.64
#    19	| 48.26


import strutils

echo "Input table step >"
var step: int = readLine(stdin).parseBiggestInt

echo "Input table limit >"
var limit: int = readLine(stdin).parseBiggestInt

echo "in	| cm"
echo "----------------"
for inch in countup(1, limit, step):
  echo inch, "	| ", inch.float64 * 2.54
