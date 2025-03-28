﻿# Robin Vail U. Bacosa BSIT-3-B3

# Finding the Largest Number in an Array (Assembly) (PROBLEM1)

## Overview

This program scans an array of 16-bit numbers and determines the largest value.

## Process

1. Load the first element as the initial largest number.
2. Iterate through the array, comparing each element.
3. Update the largest number if a bigger value is found.
4. Store the result and exit the program.

## Key Concepts

- **Looping through an array** using a counter.
- **Comparing values** and updating the maximum.
- **Memory addressing** for accessing elements.

## Expected Output

The largest number from `{8, 25, 59, 33, 47, 0}` is **59**.

# Assembly Program: Bitwise Operations and Arithmetic (PROBLEM2)

## Overview

This assembly program performs a sequence of bitwise and arithmetic operations on given values and stores the final result in memory.

## Process Flow

1. **Bitwise AND Operation:** Compute `val1 & val2`.
2. **Left Shift:** Multiply `23` by `4` using bitwise shifting.
3. **Subtraction:** Subtract the shifted result from the AND result.
4. **Bitwise AND with `0xF00D`:** Apply masking to the result.
5. **Right Shift:** Divide the result by `8` using bitwise shifting.
6. **Store the Final Result:** Save the computed value in `val3`.

## Expected Output

The computed result will be stored in `val3` after performing all operations.
