# Create an empty array which can contain ten integers.
# — Fill that array with numbers 10, 20, …​, 100. (Hint: use loops)
# — Print only the elements of that array that are on odd indices (values 20, 40, …​).
# — Multiply elements on even indices by 5. Print the modified array.

var emptyArray: array[10, int]

for i in 0..<10:
  emptyArray[i] = (i + 1) * 10

  if i mod 2 != 0:
    stdout.write emptyArray[i], " "
    stdout.flushFile()
  else:
    emptyArray[i] *= 5

echo "\n", emptyArray
