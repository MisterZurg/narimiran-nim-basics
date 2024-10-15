# Create a procedure which will greet a person (print "Hello <name>") based on the provided name.
# Create a sequence of names. Greet each person using the created procedure.

proc greet(name: string) =
   echo "Hello ", name

const names = @["Constantine", "Lera", "Nastya", "Denis", "Mikhail", "Erik"]

for nm in names:
  greet(nm)
