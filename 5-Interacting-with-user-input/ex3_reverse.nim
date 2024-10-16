# Ask a user for a string they want to have reversed.
# Create a procedure which takes a string and returns a reversed version.
# For example, if user types Nim-lang, the procedure should return gnal-miN.
# (Hint: use indexing and countdown)
# /\ no
import strutils, unicode

proc reverseInput(input: string): string =
  return input.reversed


echo "Input line taht u want to reverse ↔️🗿"
let input = readLine(stdin)

echo reverseInput(input)
