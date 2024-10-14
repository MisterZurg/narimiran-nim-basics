# Create an immutable variable containing your full name.
# Write a for-loop which will iterate through that string and print only the vowels (a, e, i, o, u).
# (Hint: use case statement with multiple values per branch)

let fullName = "Denis Zakharov"

for letter in fullName:
  case letter
  of 'a', 'e', 'i', 'o', 'u':
    echo letter
  # If one is not interested in some of those cases, else: discard can be used.
  else:
    discard
