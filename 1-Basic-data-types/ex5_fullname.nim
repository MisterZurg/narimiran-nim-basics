# Create an immutable variable containing your first name, and another one containing your last name.
# Make a variable fullName by concatenating the previous two variables.
# Don’t forget to put a whitespace in-between. Print your full name.

let
  first_name = "Denis"
  last_name = "Zakharov"

var fullName: string

fullName.add(first_name)
fullName.add(' ')
fullName.add(last_name)

echo fullName
