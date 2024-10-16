# Ask a user for their height and weight.
# Calculate their BMI.
# Report them the BMI value and the category.

import strutils, sequtils, strscans, std/math


# echo "Please, input your height >"
# var height = readLine(stdin).parseFloat()

# echo "and weight separated >"
# var weight = readLine(stdin).parseFloat()

proc calcBMI(height, weight: float): float =
  # traditional BMI formula:
  let heightM = height / 100
  return 1.3 * weight / pow(heightM, 2.5)

proc reportBMI(bmi: float) =
  if bmi < 16.0:
    echo "Category: Underweight (Severe thinness)"
  elif bmi <= 16.9:
    echo "Category: Underweight (Moderate thinness)"
  elif bmi <= 18.4:
    echo "Category: Underweight (Mild thinness)"
  elif bmi <= 24.9:
    echo "Category: Normal range"
  elif bmi <= 29.9:
    echo "Category: Overweight (Pre-obese)"
  elif bmi <= 34.9:
    echo "Category: Obese (Class I)"
  elif bmi <= 39.9:
    echo "Category: Obese (Class II)"
  elif bmi >= 40.0:
    echo "Category: Obese (Class III)"


var height, weight: float

echo "Enter your height and weight floating-point numbers separated by a space: "
let  heightAndweight = readLine(stdin) # .splitLines()

if scanf(heightAndweight, "$f $f", height, weight):
  echo ""

echo height, " ", weight

var bmi = calcBMI(height, weight)

echo "BMI: " , bmi
echo reportBMI(bmi)
