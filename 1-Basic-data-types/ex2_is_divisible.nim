# Check if your age is divisible by 3. (Hint: use mod)

import strutils

echo "Enter your age >"
let age: uint64 = readLine(stdin).parseBiggestUInt

let
    is_divisable: bool = age mod 3 == 0

echo is_divisable
