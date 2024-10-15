# Points in 2D plane can be represented as tuple[x, y: float].
# Write a procedure which will receive two points
# and return a new point which is a sum of those two points (add x’s and y’s separately).

proc newPoint(first: tuple[x, y: float], second: tuple[x, y: float]): tuple[x, y: float] =
    return (first.x + second.x, first.y + second.y)


const xOy = (0.0, 0.0)
const point = (1.2, 5.3)

echo newPoint(xOy, point)
