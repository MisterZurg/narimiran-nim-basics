# Create an immutable variable containing your first name, and another one containing your last name.
# Make a variable fullName by concatenating the previous two variables.
# Don’t forget to put a whitespace in-between. Print your full name.

let
  firstName = "Denis"
  lastName = "Zakharov"

var fullName: string

fullName.add(firstName)
fullName.add(' ')
fullName.add(lastName)

echo fullName
