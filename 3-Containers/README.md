
## Arrays
```nim
array[<length>, <type>]

var a: array[3, int] = [5, 7, 9]
```

## Sequences — slices from go
> Sequences are containers similar to arrays, but their length doesn’t have to be known at compile time, and it can change during runtim

```nim
seq[<type>]

var
  e1: seq[int] = @[]
  f = @["sus", "amogus"]
  e = newSeq[int]()
```

API
```nim
var
  g = @['x', 'y']

g.add('z')
g.len
# Slicing
g[1]   # second el
g[^1] # last elem (first from the back)
```

# Tuples
```nim
let n = ("Banana", 2, 'c')
# We can also name each field in a tuple to distinguish them
var o = (name: "Banana", weight: 2, rating: 'c')
```
