# Create an immutable variable containing your height in centimeters.
# Print your height in inches. (1 in = 2.54 cm)

import strutils

echo "Enter your height in cm >"
let height_in_cm: float32 = readLine(stdin).parseFloat

echo "Your height in inches is ", height_in_cm / 2.54
