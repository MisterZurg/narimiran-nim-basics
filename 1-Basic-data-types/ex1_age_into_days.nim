# Create an immutable variable containing your age (in years).
# Print your age in days. (1 year = 365 days)

import strutils

echo "Enter your age >"
let age: uint64 = readLine(stdin).parseBiggestUInt

let days: uint64 = age * 365

echo "Yor age is ", days, ", days!"
