# Create two procedures tick and tock which echo out the words "tick" and "tock".
# Have a global variable to keep track of how many times they have run,
# and run one from the other until the counter reaches 20.
# The expected output is to get lines with "tick" and "tock" alternating 20 times.
# (Hint: use forward declarations.)
proc tick()
proc tock()

var called = (tick: 0, tock: 0)

# The reason for this is that we have to declare procedures before we can call them
proc tick() =
  if called.tick == 20:
    return

  called.tick.inc()
  echo "tick"
  tock()

proc tock() =
  if called.tock == 20:
    return

  called.tock.inc()
  echo "tock"
  tick()

tick()
