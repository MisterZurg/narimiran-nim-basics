# Conspectus

## Variable declaration
We can declare a mutable variable using var keyword:
```nim
var <name>: <type>

var <name>: <type> = <value>
```

> [!IMPORTANT]
> That's not how it works in Nim, in Nim the compiler sweats for you, not you for it :-)
> — (c) moigagoo

Nim also has type inference ability:
the compiler can automatically detect the type of a name assignment from its value, without explicitly stating the type.
```nim
var <name> = <value>
```

The value of an immutable assignment declared with const keyword must be known at compile time (before the program is run).
```nim
const constantine = "Constantine"
```

Immutable assignments declared with let don’t need to be known at compile time
```nim
let j = 35
```

Multiple declaration
```nim
var
  c = -11
  d = "Hello"
  e = '!'
```
