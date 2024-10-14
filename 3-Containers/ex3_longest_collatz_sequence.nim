# Find the number in a range from 2 to 100 which will produce the longest Collatz sequence.
# For each number in the given range calculate its Collatz sequence
# If the length of current sequence is longer than the previous record,
# save the current length and the starting number as a new record (you can use the tuple (longestLength, startingNumber) or two separate variables)
# Print the starting number which gives the longest sequence, and its length

var bestNum: tuple[startingNumber: int, longestLength: int]

for number in 2..100:
  # Calculate its Collatz sequence
  # copypasta from the prev ex
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

  if bestNum.longestLength < a.len:
    bestNum.longestLength = a.len
    bestNum.startingNumber = number

echo bestNum
