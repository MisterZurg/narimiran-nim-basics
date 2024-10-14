# Check if your age is divisible by 3. (Hint: use mod)

import strutils

echo "Enter your age >"
let age: uint64 = readLine(stdin).parseBiggestUInt

let
    isDivisable: bool = age mod 3 == 0

echo isDivisable
